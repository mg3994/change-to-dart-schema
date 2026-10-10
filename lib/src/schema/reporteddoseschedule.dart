// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A patient-reported or observed dosing schedule for a drug or supplement.
@Schema(description: r'''A patient-reported or observed dosing schedule for a drug or supplement.''')
@JsonSerializable(explicitToJson: true)
final class ReportedDoseSchedule extends DoseSchedule with EquatableMixin {

  const ReportedDoseSchedule({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
