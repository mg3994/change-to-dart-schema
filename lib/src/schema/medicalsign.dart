// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.
@Schema(description: r'''Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalSign extends MedicalSignOrSymptom with EquatableMixin {

  /// A physical examination that can identify this sign.
  @Field(name: 'identifyingExam', description: r'''A physical examination that can identify this sign.''')
  @JsonKey(name: 'identifyingExam')
  final PhysicalExam? identifyingExam;

  /// A diagnostic test that can identify this sign.
  @Field(name: 'identifyingTest', description: r'''A diagnostic test that can identify this sign.''')
  @JsonKey(name: 'identifyingTest')
  final MedicalTest? identifyingTest;

  const MedicalSign({
    super.possibleTreatment,
    super.associatedAnatomy,
    super.cause,
    super.differentialDiagnosis,
    super.drug,
    super.epidemiology,
    super.expectedPrognosis,
    super.naturalProgression,
    super.pathophysiology,
    super.possibleComplication,
    super.primaryPrevention,
    super.riskFactor,
    super.secondaryPrevention,
    super.signOrSymptom,
    super.stage,
    super.status,
    super.typicalTest,
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
    this.identifyingExam,
    this.identifyingTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    identifyingExam,
    identifyingTest,
  ];
}
