// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent joins an event/group with participants/friends at a location.
///
/// Related actions:
///
/// * [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.
/// * [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.
/// * [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.
@Schema(description: r'''An agent joins an event/group with participants/friends at a location.\n\nRelated actions:\n\n* [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.\n* [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.\n* [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.''')
@JsonSerializable(explicitToJson: true)
final class JoinAction extends InteractAction with EquatableMixin {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const JoinAction({
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
