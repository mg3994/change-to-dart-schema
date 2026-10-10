// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The anatomical location at which two or more bones make contact.
@Schema(description: r'''The anatomical location at which two or more bones make contact.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Joint extends AnatomicalStructure {

  /// The biomechanical properties of the bone.
  @Field(name: 'biomechnicalClass', description: r'''The biomechanical properties of the bone.''')
  @JsonKey(name: 'biomechnicalClass')
  final String? biomechnicalClass;

  /// The degree of mobility the joint allows.
  @Field(name: 'functionalClass', description: r'''The degree of mobility the joint allows.''')
  @JsonKey(name: 'functionalClass')
  final Object? functionalClass;

  /// The name given to how bone physically connects to each other.
  @Field(name: 'structuralClass', description: r'''The name given to how bone physically connects to each other.''')
  @JsonKey(name: 'structuralClass')
  final String? structuralClass;

  const Joint({
    super.id,
    super.type,
    super.context,
    super.associatedPathophysiology,
    super.bodyLocation,
    super.connectedTo,
    super.diagram,
    super.partOfSystem,
    super.relatedCondition,
    super.relatedTherapy,
    super.subStructure,
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
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
    this.biomechnicalClass,
    this.functionalClass,
    this.structuralClass,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    biomechnicalClass,
    functionalClass,
    structuralClass,
  ];
}
