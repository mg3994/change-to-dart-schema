// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The most generic type of item.
@Schema(description: r'''The most generic type of item.''')
@JsonSerializable(explicitToJson: true)
abstract base class Thing extends Equatable {

  /// An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the
/// use of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.
  @Field(name: 'additionalType', description: r'''An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the
    use of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.''')
  @JsonKey(name: 'additionalType')
  final Object? additionalType;

  /// An alias for the item.
  @Field(name: 'alternateName', description: r'''An alias for the item.''')
  @JsonKey(name: 'alternateName')
  final String? alternateName;

  /// A description of the item.
  @Field(name: 'description', description: r'''A description of the item.''')
  @JsonKey(name: 'description')
  final Object? description;

  /// A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.
  @Field(name: 'disambiguatingDescription', description: r'''A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.''')
  @JsonKey(name: 'disambiguatingDescription')
  final String? disambiguatingDescription;

  /// The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.
///
  @Field(name: 'identifier', description: r'''The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.
        ''')
  @JsonKey(name: 'identifier')
  final Object? identifier;

  /// An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].
  @Field(name: 'image', description: r'''An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].''')
  @JsonKey(name: 'image')
  final Object? image;

  /// Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.
  @Field(name: 'mainEntityOfPage', description: r'''Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.''')
  @JsonKey(name: 'mainEntityOfPage')
  final Object? mainEntityOfPage;

  /// The name of the item.
  @Field(name: 'name', description: r'''The name of the item.''')
  @JsonKey(name: 'name')
  final String? name;

  /// A person or organization who owns this Thing.
  @Field(name: 'owner', description: r'''A person or organization who owns this Thing.''')
  @JsonKey(name: 'owner')
  final Object? owner;

  /// Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.
  @Field(name: 'potentialAction', description: r'''Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.''')
  @JsonKey(name: 'potentialAction')
  final Action? potentialAction;

  /// URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.
  @Field(name: 'sameAs', description: r'''URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.''')
  @JsonKey(name: 'sameAs')
  final String? sameAs;

  /// A CreativeWork or Event about this Thing.
  @Field(name: 'subjectOf', description: r'''A CreativeWork or Event about this Thing.''')
  @JsonKey(name: 'subjectOf')
  final Object? subjectOf;

  /// URL of the item.
  @Field(name: 'url', description: r'''URL of the item.''')
  @JsonKey(name: 'url')
  final String? url;

  const Thing({
    this.additionalType,
    this.alternateName,
    this.description,
    this.disambiguatingDescription,
    this.identifier,
    this.image,
    this.mainEntityOfPage,
    this.name,
    this.owner,
    this.potentialAction,
    this.sameAs,
    this.subjectOf,
    this.url,
  });

  @override
  List<Object?> get props => [
    additionalType,
    alternateName,
    description,
    disambiguatingDescription,
    identifier,
    image,
    mainEntityOfPage,
    name,
    owner,
    potentialAction,
    sameAs,
    subjectOf,
    url,
  ];
}
