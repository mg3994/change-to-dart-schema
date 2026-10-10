// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A type of blood vessel that specifically carries blood away from the heart.
@Schema(description: r'''A type of blood vessel that specifically carries blood away from the heart.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Artery extends Vessel {

  /// The branches that comprise the arterial structure.
  @Field(name: 'arterialBranch', description: r'''The branches that comprise the arterial structure.''')
  @JsonKey(name: 'arterialBranch')
  final AnatomicalStructure? arterialBranch;

  /// The area to which the artery supplies blood.
  @Field(name: 'supplyTo', description: r'''The area to which the artery supplies blood.''')
  @JsonKey(name: 'supplyTo')
  final AnatomicalStructure? supplyTo;

  const Artery({
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
    this.arterialBranch,
    this.supplyTo,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arterialBranch,
    supplyTo,
  ];
}
