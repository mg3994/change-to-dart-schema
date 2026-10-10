// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Scheduling future actions, events, or tasks.
///
/// Related actions:
///
/// * [[ReserveAction]]: Unlike ReserveAction, ScheduleAction allocates future actions (e.g. an event, a task, etc) towards a time slot / spatial allocation.
@Schema(description: r'''Scheduling future actions, events, or tasks.\n\nRelated actions:\n\n* [[ReserveAction]]: Unlike ReserveAction, ScheduleAction allocates future actions (e.g. an event, a task, etc) towards a time slot / spatial allocation.''')
@JsonSerializable(explicitToJson: true)
final class ScheduleAction extends PlanAction with EquatableMixin {

  const ScheduleAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
