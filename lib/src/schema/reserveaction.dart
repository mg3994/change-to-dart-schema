// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Reserving a concrete object.
///
/// Related actions:
///
/// * [[ScheduleAction]]: Unlike ScheduleAction, ReserveAction reserves concrete objects (e.g. a table, a hotel) towards a time slot / spatial allocation.
@Schema(description: r'''Reserving a concrete object.\n\nRelated actions:\n\n* [[ScheduleAction]]: Unlike ScheduleAction, ReserveAction reserves concrete objects (e.g. a table, a hotel) towards a time slot / spatial allocation.''')
@JsonSerializable(explicitToJson: true)
final class ReserveAction extends PlanAction with EquatableMixin {

  const ReserveAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
