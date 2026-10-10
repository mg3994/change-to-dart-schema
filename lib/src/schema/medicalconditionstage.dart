// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A stage of a medical condition, such as 'Stage IIIa'.
@Schema(description: r'''A stage of a medical condition, such as 'Stage IIIa'.''')
@JsonSerializable(explicitToJson: true)
base class MedicalConditionStage extends MedicalIntangible {

  /// The stage represented as a number, e.g. 3.
  @Field(name: 'stageAsNumber', description: r'''The stage represented as a number, e.g. 3.''')
  @JsonKey(name: 'stageAsNumber')
  final num? stageAsNumber;

  /// The substage, e.g. 'a' for Stage IIIa.
  @Field(name: 'subStageSuffix', description: r'''The substage, e.g. 'a' for Stage IIIa.''')
  @JsonKey(name: 'subStageSuffix')
  final String? subStageSuffix;

  const MedicalConditionStage({
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
    this.stageAsNumber,
    this.subStageSuffix,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    stageAsNumber,
    subStageSuffix,
  ];
}
