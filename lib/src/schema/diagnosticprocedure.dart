// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical procedure intended primarily for diagnostic, as opposed to therapeutic, purposes.
@Schema(description: r'''A medical procedure intended primarily for diagnostic, as opposed to therapeutic, purposes.''')
@JsonSerializable(explicitToJson: true)
final class DiagnosticProcedure extends MedicalProcedure with EquatableMixin {

  const DiagnosticProcedure({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
