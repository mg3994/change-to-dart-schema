// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical trial is a type of medical study that uses a scientific process to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.
@Schema(description: r'''A medical trial is a type of medical study that uses a scientific process to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.''')
@JsonSerializable(explicitToJson: true)
final class MedicalTrial extends MedicalStudy with EquatableMixin {

  /// Specifics about the trial design (enumerated).
  @Field(name: 'trialDesign', description: r'''Specifics about the trial design (enumerated).''')
  @JsonKey(name: 'trialDesign')
  final MedicalTrialDesign? trialDesign;

  const MedicalTrial({
    super.healthCondition,
    super.sponsor,
    super.status,
    super.studyLocation,
    super.studySubject,
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
    this.trialDesign,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    trialDesign,
  ];
}
