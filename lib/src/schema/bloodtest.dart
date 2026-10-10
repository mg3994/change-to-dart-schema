// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical test performed on a sample of a patient's blood.
@Schema(description: r'''A medical test performed on a sample of a patient's blood.''')
@JsonSerializable(explicitToJson: true)
final class BloodTest extends MedicalTest with EquatableMixin {

  const BloodTest({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
