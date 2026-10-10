// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A patient is any person recipient of health care services.
@Schema(description: r'''A patient is any person recipient of health care services.''')
@JsonSerializable(explicitToJson: true)
final class Patient extends MedicalAudience with EquatableMixin {

  /// One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.
  @Field(name: 'diagnosis', description: r'''One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.''')
  @JsonKey(name: 'diagnosis')
  final MedicalCondition? diagnosis;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: r'''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug')
  final Drug? drug;

  /// Specifying the health condition(s) of a patient, medical study, or other target audience.
  @Field(name: 'healthCondition', description: r'''Specifying the health condition(s) of a patient, medical study, or other target audience.''')
  @JsonKey(name: 'healthCondition')
  final MedicalCondition? healthCondition;

  const Patient({
    this.diagnosis,
    this.drug,
    this.healthCondition,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    diagnosis,
    drug,
    healthCondition,
  ];
}
