// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term. Use the about property to specify what the term is about.
@Schema(description: r'''A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term. Use the about property to specify what the term is about.''')
@JsonSerializable(explicitToJson: true)
base class DefinedTerm extends Intangible {

  /// The subject matter of an object.
  @Field(name: 'about', description: r'''The subject matter of an object.''')
  @JsonKey(name: 'about')
  final Thing? about;

  /// A [[DefinedTermSet]] that contains this term.
  @Field(name: 'inDefinedTermSet', description: r'''A [[DefinedTermSet]] that contains this term.''')
  @JsonKey(name: 'inDefinedTermSet')
  final Object? inDefinedTermSet;

  /// A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]].
  @Field(name: 'termCode', description: r'''A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]].''')
  @JsonKey(name: 'termCode')
  final String? termCode;

  const DefinedTerm({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.about,
    this.inDefinedTermSet,
    this.termCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    inDefinedTermSet,
    termCode,
  ];
}
