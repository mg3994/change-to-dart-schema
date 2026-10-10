// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any complaint sensed and expressed by the patient (therefore defined as subjective)  like stomachache, lower-back pain, or fatigue.
@Schema(description: r'''Any complaint sensed and expressed by the patient (therefore defined as subjective)  like stomachache, lower-back pain, or fatigue.''')
@JsonSerializable(explicitToJson: true)
final class MedicalSymptom extends MedicalSignOrSymptom with EquatableMixin {

  const MedicalSymptom({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
