// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.
@Schema(description: r'''A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.''')
@JsonSerializable(explicitToJson: true)
final class Property extends Intangible with EquatableMixin {

  /// Relates a property to a class that is (one of) the type(s) the property is expected to be used on.
  @Field(name: 'domainIncludes', description: r'''Relates a property to a class that is (one of) the type(s) the property is expected to be used on.''')
  @JsonKey(name: 'domainIncludes')
  final Class? domainIncludes;

  /// Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.
  @Field(name: 'inverseOf', description: r'''Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.''')
  @JsonKey(name: 'inverseOf')
  final Property? inverseOf;

  /// Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.
  @Field(name: 'rangeIncludes', description: r'''Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.''')
  @JsonKey(name: 'rangeIncludes')
  final Class? rangeIncludes;

  /// Relates a term (i.e. a property, class or enumeration) to one that supersedes it.
  @Field(name: 'supersededBy', description: r'''Relates a term (i.e. a property, class or enumeration) to one that supersedes it.''')
  @JsonKey(name: 'supersededBy')
  final Object? supersededBy;

  const Property({
    this.domainIncludes,
    this.inverseOf,
    this.rangeIncludes,
    this.supersededBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    domainIncludes,
    inverseOf,
    rangeIncludes,
    supersededBy,
  ];
}
