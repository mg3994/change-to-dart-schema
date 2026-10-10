import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;

/// Static site generator for Schema.org in Dart.
class SchemaOrgSiteGenerator {
  final String outputDirPath;
  final Map<String, dynamic> schemaData;

  SchemaOrgSiteGenerator({
    required this.outputDirPath,
    required this.schemaData,
  });

  Future<void> generate() async {
    final outputDir = Directory(outputDirPath);
    if (!await outputDir.exists()) {
      await outputDir.create(recursive: true);
    }

    final graph = schemaData['@graph'] as List<dynamic>? ?? [];

    // Generate index.html
    final indexFile = File(p.join(outputDirPath, 'index.html'));
    await indexFile.writeAsString('''
<!DOCTYPE html>
<html>
<head>
  <title>Schema.org - Dart Port</title>
  <meta charset="utf-8">
  <style>
    body { font-family: sans-serif; margin: 40px; }
    h1 { color: #006699; }
    ul { line-height: 1.6; }
  </style>
</head>
<body>
  <h1>Welcome to Schema.org (Dart Edition)</h1>
  <p>Total items in vocabulary: ${graph.length}</p>
  <ul>
    <li><a href="docs/full.html">Full Vocabulary Hierarchy</a></li>
    <li><a href="version/latest/schemaorg-current-https.jsonld">JSON-LD Vocabulary</a></li>
  </ul>
</body>
</html>
''');

    // Generate docs/full.html
    final docsDir = Directory(p.join(outputDirPath, 'docs'));
    if (!await docsDir.exists()) {
      await docsDir.create(recursive: true);
    }

    final fullDocsBuffer = StringBuffer();
    fullDocsBuffer.writeln('<!DOCTYPE html><html><head><title>Schema.org Full Vocabulary</title></head><body>');
    fullDocsBuffer.writeln('<h1>Schema.org Full Vocabulary</h1><ul>');

    for (var item in graph) {
      if (item is Map<String, dynamic>) {
        final id = item['@id'] as String? ?? '';
        final label = item['rdfs:label'] ?? id;
        fullDocsBuffer.writeln('<li><strong>$id</strong>: $label</li>');
      }
    }

    fullDocsBuffer.writeln('</ul></body></html>');
    await File(p.join(outputDirPath, 'docs', 'full.html')).writeAsString(fullDocsBuffer.toString());

    print('Static site generation complete at $outputDirPath');
  }
}

void main(List<String> args) async {
  final file = File('data/schemaorg-current-https.jsonld');
  if (!await file.exists()) {
    print('Error: data/schemaorg-current-https.jsonld not found.');
    exit(1);
  }

  final content = await file.readAsString();
  final data = jsonDecode(content) as Map<String, dynamic>;

  final generator = SchemaOrgSiteGenerator(
    outputDirPath: 'build/site',
    schemaData: data,
  );

  await generator.generate();
}
