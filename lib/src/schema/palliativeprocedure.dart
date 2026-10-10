// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical procedure intended primarily for palliative purposes, aimed at relieving the symptoms of an underlying health condition.
@Schema(description: r'''A medical procedure intended primarily for palliative purposes, aimed at relieving the symptoms of an underlying health condition.''')
@JsonSerializable(explicitToJson: true)
final class PalliativeProcedure extends MedicalProcedure with EquatableMixin {

  const PalliativeProcedure({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
