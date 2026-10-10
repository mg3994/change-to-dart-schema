// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any feature associated or not with a medical condition. In medicine a symptom is generally subjective while a sign is objective.
@Schema(description: r'''Any feature associated or not with a medical condition. In medicine a symptom is generally subjective while a sign is objective.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalSignOrSymptom extends MedicalCondition with EquatableMixin {

  /// A possible treatment to address this condition, sign or symptom.
  @Field(name: 'possibleTreatment', description: r'''A possible treatment to address this condition, sign or symptom.''')
  @JsonKey(name: 'possibleTreatment')
  final Object? possibleTreatment;

  const MedicalSignOrSymptom({
    this.possibleTreatment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    possibleTreatment,
  ];
}
