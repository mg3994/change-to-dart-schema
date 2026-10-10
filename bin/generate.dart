import 'dart:convert';
import 'dart:io';

class SchemaOrgGraph {
  final Map<String, Map<String, dynamic>> itemsById = {};
  final Map<String, List<Map<String, dynamic>>> propertiesByDomain = {};
  final Map<String, List<String>> subclassesByParent = {};

  SchemaOrgGraph(List<dynamic> graph) {
    for (var item in graph) {
      if (item is Map<String, dynamic>) {
        final id = item['@id'] as String?;
        if (id != null) {
          itemsById[id] = item;
        }
      }
    }

    // Index properties by domain and subclass relations
    for (var item in itemsById.values) {
      final id = item['@id'] as String;
      final type = item['@type'];
      final types = type is List ? type.cast<String>() : [if (type != null) type as String];

      if (types.contains('rdf:Property')) {
        final domains = _extractList(item['schema:domainIncludes']);
        for (var domainId in domains) {
          propertiesByDomain.putIfAbsent(domainId, () => []).add(item);
        }
      }

      if (types.contains('rdfs:Class')) {
        final parents = _extractList(item['rdfs:subClassOf']);
        for (var parentId in parents) {
          subclassesByParent.putIfAbsent(parentId, () => []).add(id);
        }
      }
    }
  }

  List<String> _extractList(dynamic entry) {
    if (entry == null) return [];
    if (entry is List) {
      return entry
          .map((e) => e is Map ? e['@id'] as String? : null)
          .whereType<String>()
          .toList();
    }
    if (entry is Map && entry['@id'] != null) {
      return [entry['@id'] as String];
    }
    return [];
  }

  List<String> getPrimaryParentChain(String classId) {
    final parents = <String>[];
    final visited = <String>{};

    void recurse(String current) {
      if (!visited.add(current)) return;
      final item = itemsById[current];
      if (item == null) return;
      final directParents = _extractList(item['rdfs:subClassOf']);
      final primary = directParents.firstWhere((p) => p.startsWith('schema:'), orElse: () => '');
      if (primary.isNotEmpty) {
        parents.add(primary);
        recurse(primary);
      }
    }

    recurse(classId);
    return parents;
  }
}

String extractStringValue(dynamic entry, [String defaultVal = '']) {
  if (entry == null) return defaultVal;
  if (entry is String) return entry;
  if (entry is Map) {
    if (entry.containsKey('@value')) {
      return entry['@value'].toString();
    }
  }
  if (entry is List && entry.isNotEmpty) {
    return extractStringValue(entry.first, defaultVal);
  }
  return defaultVal;
}

Set<String> getKeywords() => {
  'abstract', 'as', 'assert', 'async', 'await', 'base', 'break', 'case', 'catch',
  'class', 'const', 'continue', 'covariant', 'default', 'deferred', 'do', 'dynamic',
  'else', 'enum', 'export', 'extends', 'extension', 'external', 'factory', 'false',
  'final', 'finally', 'for', 'function', 'get', 'hide', 'if', 'implements', 'import',
  'in', 'interface', 'is', 'late', 'library', 'mixin', 'new', 'null', 'on', 'operator',
  'part', 'required', 'rethrow', 'return', 'sealed', 'set', 'show', 'static', 'super',
  'switch', 'sync', 'this', 'throw', 'true', 'try', 'type', 'typedef', 'var', 'void',
  'when', 'with', 'yield',
};

String sanitizeIdentifier(String name) {
  var s = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '');
  if (getKeywords().contains(s)) {
    s = '${s}Value';
  }
  if (RegExp(r'^[0-9]').hasMatch(s)) {
    s = 'Num$s';
  }
  return s;
}

String capitalize(String s) {
  if (s.isEmpty) return s;
  return s[0].toUpperCase() + s.substring(1);
}

String lowerFirst(String s) {
  if (s.isEmpty) return s;
  return s[0].toLowerCase() + s.substring(1);
}

String cleanDocComment(dynamic comment) {
  final text = extractStringValue(comment, '');
  if (text.isEmpty) return '';
  final cleaned = text.replaceAll('\\n', '\n').replaceAll(r'\', '');
  final lines = cleaned.split('\n');
  return lines.map((l) => '/// ${l.trim()}').join('\n');
}

void main(List<String> args) async {
  final file = File('data/schemaorg-current-https.jsonld');
  if (!await file.exists()) {
    print('Error: data/schemaorg-current-https.jsonld not found.');
    exit(1);
  }

  print('Reading schemaorg-current-https.jsonld...');
  final content = await file.readAsString();
  final data = jsonDecode(content) as Map<String, dynamic>;
  final graphList = data['@graph'] as List<dynamic>;

  final graph = SchemaOrgGraph(graphList);

  final outputDir = Directory('lib/src/schema');
  if (await outputDir.exists()) {
    await outputDir.delete(recursive: true);
  }
  await outputDir.create(recursive: true);

  final schemaClasses = <String, Map<String, dynamic>>{};
  final schemaProps = <String, Map<String, dynamic>>{};
  final enumValuesMap = <String, List<Map<String, dynamic>>>{};

  for (var entry in graph.itemsById.entries) {
    final id = entry.key;
    final item = entry.value;

    if (!id.startsWith('schema:')) continue;

    final type = item['@type'];
    final types = type is List ? type.cast<String>() : [if (type != null) type as String];

    if (types.contains('rdfs:Class')) {
      schemaClasses[id] = item;
    } else if (types.contains('rdf:Property')) {
      schemaProps[id] = item;
    }

    // Check if item is an enumeration value
    for (var t in types) {
      if (t.startsWith('schema:')) {
        enumValuesMap.putIfAbsent(t, () => []).add(item);
      }
    }
  }

  // Separate enumerations
  final enumClassIds = <String>{};
  for (var classId in schemaClasses.keys) {
    final item = schemaClasses[classId]!;
    final parents = graph._extractList(item['rdfs:subClassOf']);
    if (parents.contains('schema:Enumeration') ||
        parents.contains('schema:QualitativeValue') ||
        enumValuesMap.containsKey(classId)) {
      enumClassIds.add(classId);
    }
  }

  print('Found ${schemaClasses.length} total classes (${enumClassIds.length} enums, ${schemaClasses.length - enumClassIds.length} models), ${schemaProps.length} properties.');

  // Generate Enum files
  final generatedEnumFiles = <String>[];
  for (var enumId in enumClassIds) {
    final item = schemaClasses[enumId]!;
    final rawName = extractStringValue(item['rdfs:label'], enumId.replaceFirst('schema:', ''));
    final className = capitalize(sanitizeIdentifier(rawName));
    final doc = cleanDocComment(item['rdfs:comment']);
    final commentText = extractStringValue(item['rdfs:comment'], '');

    final values = enumValuesMap[enumId] ?? [];
    final fileName = '${sanitizeIdentifier(rawName.toLowerCase())}.dart';

    final buffer = StringBuffer();
    buffer.writeln("// Generated file. Do not edit directly.");
    buffer.writeln("import 'package:schemantic/schemantic.dart';");
    buffer.writeln("import 'package:json_annotation/json_annotation.dart';");
    buffer.writeln("import '../../schemaorg.dart';");
    buffer.writeln();
    if (doc.isNotEmpty) buffer.writeln(doc);
    buffer.writeln("@Schema(description: r'''$commentText''')");
    buffer.writeln("@JsonEnum(alwaysCreate: true)");
    buffer.writeln("enum $className {");

    final usedEnumNames = <String>{};
    for (var val in values) {
      final valId = val['@id'] as String;
      final valLabel = extractStringValue(val['rdfs:label'], valId.replaceFirst('schema:', ''));
      final valDoc = cleanDocComment(val['rdfs:comment']);
      var fieldName = lowerFirst(sanitizeIdentifier(valLabel));
      if (!usedEnumNames.add(fieldName)) {
        fieldName = '${fieldName}_${usedEnumNames.length}';
      }

      if (valDoc.isNotEmpty) buffer.writeln("  $valDoc");
      buffer.writeln("  @JsonValue('$valId')");
      buffer.writeln("  $fieldName,");
    }

    buffer.writeln("}");

    final filePath = 'lib/src/schema/$fileName';
    await File(filePath).writeAsString(buffer.toString());
    generatedEnumFiles.add(fileName);
  }

  // Generate Model Class files
  final modelClassIds = schemaClasses.keys.where((id) => !enumClassIds.contains(id)).toList();

  for (var classId in modelClassIds) {
    final item = schemaClasses[classId]!;
    final rawName = extractStringValue(item['rdfs:label'], classId.replaceFirst('schema:', ''));
    final className = capitalize(sanitizeIdentifier(rawName));
    final doc = cleanDocComment(item['rdfs:comment']);
    final commentText = extractStringValue(item['rdfs:comment'], '');
    final fileName = '${sanitizeIdentifier(rawName.toLowerCase())}.dart';

    final parents = graph._extractList(item['rdfs:subClassOf']);
    final primaryParentId = parents.firstWhere((p) => p.startsWith('schema:'), orElse: () => '');

    var primaryParentName = primaryParentId.isNotEmpty
        ? capitalize(sanitizeIdentifier(extractStringValue(schemaClasses[primaryParentId]?['rdfs:label'], primaryParentId.replaceFirst('schema:', ''))))
        : '';
    if (primaryParentName == 'DataType' || primaryParentName == 'RdfsClass') {
      primaryParentName = '';
    }

    // Direct properties
    final props = graph.propertiesByDomain[classId] ?? [];

    // Fields
    final fieldDeclarations = <String>[];
    final fieldNames = <String>[];
    final usedPropertyNames = <String>{};

    for (var prop in props) {
      final propId = prop['@id'] as String;
      final propLabel = extractStringValue(prop['rdfs:label'], propId.replaceFirst('schema:', ''));
      var propName = lowerFirst(sanitizeIdentifier(propLabel));
      if (!usedPropertyNames.add(propName)) {
        propName = '${propName}_${usedPropertyNames.length}';
      }

      fieldDeclarations.add(propName);
      fieldNames.add(propName);
    }

    // Collect inherited properties ONLY from the primary parent's inheritance chain
    final primaryChainParentIds = primaryParentId.isNotEmpty ? graph.getPrimaryParentChain(classId) : <String>[];
    final inheritedPropNames = <String>{};
    final parentParams = <String>[];

    for (var parentId in primaryChainParentIds) {
      final parentProps = graph.propertiesByDomain[parentId] ?? [];
      for (var p in parentProps) {
        final pId = p['@id'] as String;
        final pLabel = extractStringValue(p['rdfs:label'], pId.replaceFirst('schema:', ''));
        final pName = lowerFirst(sanitizeIdentifier(pLabel));
        if (!usedPropertyNames.contains(pName) && inheritedPropNames.add(pName)) {
          parentParams.add('super.$pName');
        }
      }
    }

    final buffer = StringBuffer();
    buffer.writeln("// Generated file. Do not edit directly.");
    buffer.writeln("import 'package:equatable/equatable.dart';");
    buffer.writeln("import 'package:schemantic/schemantic.dart';");
    buffer.writeln("import 'package:json_annotation/json_annotation.dart';");
    buffer.writeln("import '../../schemaorg.dart';");
    buffer.writeln();

    if (doc.isNotEmpty) buffer.writeln(doc);
    buffer.writeln("@Schema(description: r'''$commentText''')");
    buffer.writeln("@JsonSerializable(explicitToJson: true)");

    var classModifier = 'base class';

    var inheritanceClause = '';
    if (primaryParentName.isNotEmpty && primaryParentName != className) {
      inheritanceClause = ' extends $primaryParentName';
    } else {
      inheritanceClause = ' extends Equatable';
    }

    buffer.writeln("$classModifier $className$inheritanceClause {");

    for (var prop in props) {
      final propId = prop['@id'] as String;
      final propLabel = extractStringValue(prop['rdfs:label'], propId.replaceFirst('schema:', ''));
      final propName = lowerFirst(sanitizeIdentifier(propLabel));

      final propDoc = cleanDocComment(prop['rdfs:comment']);
      final propCommentText = extractStringValue(prop['rdfs:comment'], '');

      final ranges = graph._extractList(prop['schema:rangeIncludes']);
      final dartType = _mapRangeToDartType(ranges, schemaClasses);

      buffer.writeln();
      if (propDoc.isNotEmpty) buffer.writeln("  $propDoc");
      buffer.writeln("  @Field(name: '$propLabel', description: r'''$propCommentText''')");
      buffer.writeln("  @JsonKey(name: '$propLabel')");
      buffer.writeln("  final $dartType? $propName;");
    }

    // Primary constructor
    buffer.writeln();
    buffer.writeln("  const $className({");
    if (primaryParentName.isNotEmpty && primaryParentName != className) {
      for (var pParam in parentParams) {
        buffer.writeln("    $pParam,");
      }
    }
    for (var fname in fieldNames) {
      buffer.writeln("    this.$fname,");
    }
    buffer.writeln("  });");

    // props getter for Equatable
    buffer.writeln();
    buffer.writeln("  @override");
    buffer.writeln("  List<Object?> get props => [");
    if (primaryParentName.isNotEmpty && primaryParentName != className) {
      buffer.writeln("    ...super.props,");
    }
    for (var fname in fieldNames) {
      buffer.writeln("    $fname,");
    }
    buffer.writeln("  ];");

    buffer.writeln("}");

    final filePath = 'lib/src/schema/$fileName';
    await File(filePath).writeAsString(buffer.toString());
  }

  // Generate lib/schemaorg.dart library file export
  final exportBuffer = StringBuffer();
  exportBuffer.writeln("// Generated file. Exporting all Schema.org definitions.");
  exportBuffer.writeln();
  exportBuffer.writeln("export 'src/json_ld.dart';");

  final allFiles = outputDir.listSync().whereType<File>().map((f) => f.path.split('/').last).toList()..sort();
  for (var f in allFiles) {
    exportBuffer.writeln("export 'src/schema/$f';");
  }

  await File('lib/schemaorg.dart').writeAsString(exportBuffer.toString());

  print('Successfully generated ${allFiles.length} Schema.org Dart files!');
}

String _mapRangeToDartType(List<String> ranges, Map<String, Map<String, dynamic>> schemaClasses) {
  if (ranges.isEmpty) return 'Object';
  if (ranges.length == 1) {
    final range = ranges.first;
    switch (range) {
      case 'schema:Text':
      case 'schema:URL':
        return 'String';
      case 'schema:Integer':
        return 'int';
      case 'schema:Number':
      case 'schema:Float':
        return 'num';
      case 'schema:Boolean':
        return 'bool';
      case 'schema:Date':
      case 'schema:DateTime':
      case 'schema:Time':
        return 'String';
      default:
        final raw = extractStringValue(schemaClasses[range]?['rdfs:label'], range.replaceFirst('schema:', ''));
        return capitalize(sanitizeIdentifier(raw));
    }
  }
  return 'Object';
}
