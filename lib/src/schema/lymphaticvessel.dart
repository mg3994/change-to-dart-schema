// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.
@Schema(description: r'''A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class LymphaticVessel extends Vessel {

  /// The vasculature the lymphatic structure originates, or afferents, from.
  @Field(name: 'originatesFrom', description: r'''The vasculature the lymphatic structure originates, or afferents, from.''')
  @JsonKey(name: 'originatesFrom')
  final Vessel? originatesFrom;

  /// The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
  @Field(name: 'regionDrained', description: r'''The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.''')
  @JsonKey(name: 'regionDrained')
  final Object? regionDrained;

  /// The vasculature the lymphatic structure runs, or efferents, to.
  @Field(name: 'runsTo', description: r'''The vasculature the lymphatic structure runs, or efferents, to.''')
  @JsonKey(name: 'runsTo')
  final Vessel? runsTo;

  const LymphaticVessel({
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
    this.originatesFrom,
    this.regionDrained,
    this.runsTo,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    originatesFrom,
    regionDrained,
    runsTo,
  ];
}
