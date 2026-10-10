// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.
@Schema(description: r'''Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalTherapy extends TherapeuticProcedure with EquatableMixin {

  /// A contraindication for this therapy.
  @Field(name: 'contraindication', description: r'''A contraindication for this therapy.''')
  @JsonKey(name: 'contraindication')
  final Object? contraindication;

  /// A therapy that duplicates or overlaps this one.
  @Field(name: 'duplicateTherapy', description: r'''A therapy that duplicates or overlaps this one.''')
  @JsonKey(name: 'duplicateTherapy')
  final MedicalTherapy? duplicateTherapy;

  /// A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
  @Field(name: 'seriousAdverseOutcome', description: r'''A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.''')
  @JsonKey(name: 'seriousAdverseOutcome')
  final MedicalEntity? seriousAdverseOutcome;

  const MedicalTherapy({
    this.contraindication,
    this.duplicateTherapy,
    this.seriousAdverseOutcome,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    contraindication,
    duplicateTherapy,
    seriousAdverseOutcome,
  ];
}
