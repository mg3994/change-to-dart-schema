// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).
@Schema(description: r'''A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).''')
@JsonSerializable(explicitToJson: true)
base class Gene extends BioChemEntity {

  /// Another gene which is a variation of this one.
  @Field(name: 'alternativeOf', description: r'''Another gene which is a variation of this one.''')
  @JsonKey(name: 'alternativeOf')
  final Gene? alternativeOf;

  /// Another BioChemEntity encoded by this one.
  @Field(name: 'encodesBioChemEntity', description: r'''Another BioChemEntity encoded by this one. ''')
  @JsonKey(name: 'encodesBioChemEntity')
  final BioChemEntity? encodesBioChemEntity;

  /// Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally. For example brain, digestive system.
  @Field(name: 'expressedIn', description: r'''Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally. For example brain, digestive system.''')
  @JsonKey(name: 'expressedIn')
  final Object? expressedIn;

  /// A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.
  @Field(name: 'hasBioPolymerSequence', description: r'''A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.''')
  @JsonKey(name: 'hasBioPolymerSequence')
  final String? hasBioPolymerSequence;

  const Gene({
    super.associatedDisease,
    super.bioChemInteraction,
    super.bioChemSimilarity,
    super.biologicalRole,
    super.funding,
    super.hasBioChemEntityPart,
    super.hasMolecularFunction,
    super.hasRepresentation,
    super.isEncodedByBioChemEntity,
    super.isInvolvedInBiologicalProcess,
    super.isLocatedInSubcellularLocation,
    super.isPartOfBioChemEntity,
    super.taxonomicRange,
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
    this.alternativeOf,
    this.encodesBioChemEntity,
    this.expressedIn,
    this.hasBioPolymerSequence,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    alternativeOf,
    encodesBioChemEntity,
    expressedIn,
    hasBioPolymerSequence,
  ];
}
