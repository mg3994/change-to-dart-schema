// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical procedure involving an incision with instruments; performed for diagnose, or therapeutic purposes.
@Schema(description: r'''A medical procedure involving an incision with instruments; performed for diagnose, or therapeutic purposes.''')
@JsonSerializable(explicitToJson: true)
final class SurgicalProcedure extends MedicalProcedure with EquatableMixin {

  const SurgicalProcedure({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
