// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any medical test, typically performed for diagnostic purposes.
@Schema(description: r'''Any medical test, typically performed for diagnostic purposes.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalTest extends MedicalEntity with EquatableMixin {

  /// Drugs that affect the test's results.
  @Field(name: 'affectedBy', description: r'''Drugs that affect the test's results.''')
  @JsonKey(name: 'affectedBy')
  final Drug? affectedBy;

  /// Range of acceptable values for a typical patient, when applicable.
  @Field(name: 'normalRange', description: r'''Range of acceptable values for a typical patient, when applicable.''')
  @JsonKey(name: 'normalRange')
  final Object? normalRange;

  /// A sign detected by the test.
  @Field(name: 'signDetected', description: r'''A sign detected by the test.''')
  @JsonKey(name: 'signDetected')
  final MedicalSign? signDetected;

  /// A condition the test is used to diagnose.
  @Field(name: 'usedToDiagnose', description: r'''A condition the test is used to diagnose.''')
  @JsonKey(name: 'usedToDiagnose')
  final MedicalCondition? usedToDiagnose;

  /// Device used to perform the test.
  @Field(name: 'usesDevice', description: r'''Device used to perform the test.''')
  @JsonKey(name: 'usesDevice')
  final MedicalDevice? usesDevice;

  const MedicalTest({
    this.affectedBy,
    this.normalRange,
    this.signDetected,
    this.usedToDiagnose,
    this.usesDevice,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    affectedBy,
    normalRange,
    signDetected,
    usedToDiagnose,
    usesDevice,
  ];
}
