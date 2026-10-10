// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent leaves an event / group with participants/friends at a location.
///
/// Related actions:
///
/// * [[JoinAction]]: The antonym of LeaveAction.
/// * [[UnRegisterAction]]: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service.
@Schema(description: r'''An agent leaves an event / group with participants/friends at a location.\n\nRelated actions:\n\n* [[JoinAction]]: The antonym of LeaveAction.\n* [[UnRegisterAction]]: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service.''')
@JsonSerializable(explicitToJson: true)
final class LeaveAction extends InteractAction with EquatableMixin {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const LeaveAction({
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
