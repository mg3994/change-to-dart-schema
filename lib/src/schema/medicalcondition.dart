// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.
@Schema(description: r'''Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.''')
@JsonSerializable(explicitToJson: true)
base class MedicalCondition extends MedicalEntity {

  /// The anatomy of the underlying organ system or structures associated with this entity.
  @Field(name: 'associatedAnatomy', description: r'''The anatomy of the underlying organ system or structures associated with this entity.''')
  @JsonKey(name: 'associatedAnatomy')
  final Object? associatedAnatomy;

  /// The cause of a medical condition.
  @Field(name: 'cause', description: r'''The cause of a medical condition.''')
  @JsonKey(name: 'cause')
  final MedicalCause? cause;

  /// One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.
  @Field(name: 'differentialDiagnosis', description: r'''One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.''')
  @JsonKey(name: 'differentialDiagnosis')
  final DDxElement? differentialDiagnosis;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: r'''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug')
  final Drug? drug;

  /// The characteristics of associated patients, such as age, gender, race etc.
  @Field(name: 'epidemiology', description: r'''The characteristics of associated patients, such as age, gender, race etc.''')
  @JsonKey(name: 'epidemiology')
  final String? epidemiology;

  /// The likely outcome in either the short term or long term of the medical condition.
  @Field(name: 'expectedPrognosis', description: r'''The likely outcome in either the short term or long term of the medical condition.''')
  @JsonKey(name: 'expectedPrognosis')
  final String? expectedPrognosis;

  /// The expected progression of the condition if it is not treated and allowed to progress naturally.
  @Field(name: 'naturalProgression', description: r'''The expected progression of the condition if it is not treated and allowed to progress naturally.''')
  @JsonKey(name: 'naturalProgression')
  final String? naturalProgression;

  /// Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
  @Field(name: 'pathophysiology', description: r'''Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.''')
  @JsonKey(name: 'pathophysiology')
  final String? pathophysiology;

  /// A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.
  @Field(name: 'possibleComplication', description: r'''A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.''')
  @JsonKey(name: 'possibleComplication')
  final String? possibleComplication;

  /// A possible treatment to address this condition, sign or symptom.
  @Field(name: 'possibleTreatment', description: r'''A possible treatment to address this condition, sign or symptom.''')
  @JsonKey(name: 'possibleTreatment')
  final Object? possibleTreatment;

  /// A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.
  @Field(name: 'primaryPrevention', description: r'''A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.''')
  @JsonKey(name: 'primaryPrevention')
  final MedicalTherapy? primaryPrevention;

  /// A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.
  @Field(name: 'riskFactor', description: r'''A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.''')
  @JsonKey(name: 'riskFactor')
  final MedicalRiskFactor? riskFactor;

  /// A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.
  @Field(name: 'secondaryPrevention', description: r'''A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.''')
  @JsonKey(name: 'secondaryPrevention')
  final Object? secondaryPrevention;

  /// A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.
  @Field(name: 'signOrSymptom', description: r'''A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.''')
  @JsonKey(name: 'signOrSymptom')
  final MedicalSignOrSymptom? signOrSymptom;

  /// The stage of the condition, if applicable.
  @Field(name: 'stage', description: r'''The stage of the condition, if applicable.''')
  @JsonKey(name: 'stage')
  final MedicalConditionStage? stage;

  /// The status of the study (enumerated).
  @Field(name: 'status', description: r'''The status of the study (enumerated).''')
  @JsonKey(name: 'status')
  final Object? status;

  /// A medical test typically performed given this condition.
  @Field(name: 'typicalTest', description: r'''A medical test typically performed given this condition.''')
  @JsonKey(name: 'typicalTest')
  final MedicalTest? typicalTest;

  const MedicalCondition({
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
    this.associatedAnatomy,
    this.cause,
    this.differentialDiagnosis,
    this.drug,
    this.epidemiology,
    this.expectedPrognosis,
    this.naturalProgression,
    this.pathophysiology,
    this.possibleComplication,
    this.possibleTreatment,
    this.primaryPrevention,
    this.riskFactor,
    this.secondaryPrevention,
    this.signOrSymptom,
    this.stage,
    this.status,
    this.typicalTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedAnatomy,
    cause,
    differentialDiagnosis,
    drug,
    epidemiology,
    expectedPrognosis,
    naturalProgression,
    pathophysiology,
    possibleComplication,
    possibleTreatment,
    primaryPrevention,
    riskFactor,
    secondaryPrevention,
    signOrSymptom,
    stage,
    status,
    typicalTest,
  ];
}
