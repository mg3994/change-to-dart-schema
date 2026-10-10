// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any biological, chemical, or biochemical thing. For example: a protein; a gene; a chemical; a synthetic chemical.
@Schema(description: r'''Any biological, chemical, or biochemical thing. For example: a protein; a gene; a chemical; a synthetic chemical.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class BioChemEntity extends Thing {

  /// Disease associated to this BioChemEntity. Such disease can be a MedicalCondition or a URL. If you want to add an evidence supporting the association, please use PropertyValue.
  @Field(name: 'associatedDisease', description: r'''Disease associated to this BioChemEntity. Such disease can be a MedicalCondition or a URL. If you want to add an evidence supporting the association, please use PropertyValue.''')
  @JsonKey(name: 'associatedDisease')
  final Object? associatedDisease;

  /// A BioChemEntity that is known to interact with this item.
  @Field(name: 'bioChemInteraction', description: r'''A BioChemEntity that is known to interact with this item.''')
  @JsonKey(name: 'bioChemInteraction')
  final BioChemEntity? bioChemInteraction;

  /// A similar BioChemEntity, e.g., obtained by fingerprint similarity algorithms.
  @Field(name: 'bioChemSimilarity', description: r'''A similar BioChemEntity, e.g., obtained by fingerprint similarity algorithms.''')
  @JsonKey(name: 'bioChemSimilarity')
  final BioChemEntity? bioChemSimilarity;

  /// A role played by the BioChemEntity within a biological context.
  @Field(name: 'biologicalRole', description: r'''A role played by the BioChemEntity within a biological context.''')
  @JsonKey(name: 'biologicalRole')
  final DefinedTerm? biologicalRole;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// Indicates a BioChemEntity that (in some sense) has this BioChemEntity as a part.
  @Field(name: 'hasBioChemEntityPart', description: r'''Indicates a BioChemEntity that (in some sense) has this BioChemEntity as a part. ''')
  @JsonKey(name: 'hasBioChemEntityPart')
  final BioChemEntity? hasBioChemEntityPart;

  /// Molecular function performed by this BioChemEntity; please use PropertyValue if you want to include any evidence.
  @Field(name: 'hasMolecularFunction', description: r'''Molecular function performed by this BioChemEntity; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'hasMolecularFunction')
  final Object? hasMolecularFunction;

  /// A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.
  @Field(name: 'hasRepresentation', description: r'''A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.''')
  @JsonKey(name: 'hasRepresentation')
  final Object? hasRepresentation;

  /// Another BioChemEntity encoding by this one.
  @Field(name: 'isEncodedByBioChemEntity', description: r'''Another BioChemEntity encoding by this one.''')
  @JsonKey(name: 'isEncodedByBioChemEntity')
  final Gene? isEncodedByBioChemEntity;

  /// Biological process this BioChemEntity is involved in; please use PropertyValue if you want to include any evidence.
  @Field(name: 'isInvolvedInBiologicalProcess', description: r'''Biological process this BioChemEntity is involved in; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'isInvolvedInBiologicalProcess')
  final Object? isInvolvedInBiologicalProcess;

  /// Subcellular location where this BioChemEntity is located; please use PropertyValue if you want to include any evidence.
  @Field(name: 'isLocatedInSubcellularLocation', description: r'''Subcellular location where this BioChemEntity is located; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'isLocatedInSubcellularLocation')
  final Object? isLocatedInSubcellularLocation;

  /// Indicates a BioChemEntity that is (in some sense) a part of this BioChemEntity.
  @Field(name: 'isPartOfBioChemEntity', description: r'''Indicates a BioChemEntity that is (in some sense) a part of this BioChemEntity. ''')
  @JsonKey(name: 'isPartOfBioChemEntity')
  final BioChemEntity? isPartOfBioChemEntity;

  /// The taxonomic grouping of the organism that expresses, encodes, or in some way related to the BioChemEntity.
  @Field(name: 'taxonomicRange', description: r'''The taxonomic grouping of the organism that expresses, encodes, or in some way related to the BioChemEntity.''')
  @JsonKey(name: 'taxonomicRange')
  final Object? taxonomicRange;

  const BioChemEntity({
    super.id,
    super.type,
    super.context,
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
    this.associatedDisease,
    this.bioChemInteraction,
    this.bioChemSimilarity,
    this.biologicalRole,
    this.funding,
    this.hasBioChemEntityPart,
    this.hasMolecularFunction,
    this.hasRepresentation,
    this.isEncodedByBioChemEntity,
    this.isInvolvedInBiologicalProcess,
    this.isLocatedInSubcellularLocation,
    this.isPartOfBioChemEntity,
    this.taxonomicRange,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedDisease,
    bioChemInteraction,
    bioChemSimilarity,
    biologicalRole,
    funding,
    hasBioChemEntityPart,
    hasMolecularFunction,
    hasRepresentation,
    isEncodedByBioChemEntity,
    isInvolvedInBiologicalProcess,
    isLocatedInSubcellularLocation,
    isPartOfBioChemEntity,
    taxonomicRange,
  ];
}
