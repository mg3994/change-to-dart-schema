// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.
@Schema(description: r'''An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.''')
@JsonSerializable(explicitToJson: true)
final class MedicalObservationalStudy extends MedicalStudy with EquatableMixin {

  /// Specifics about the observational study design (enumerated).
  @Field(name: 'studyDesign', description: r'''Specifics about the observational study design (enumerated).''')
  @JsonKey(name: 'studyDesign')
  final MedicalObservationalStudyDesign? studyDesign;

  const MedicalObservationalStudy({
    this.studyDesign,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    studyDesign,
  ];
}
