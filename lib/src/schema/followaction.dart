// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of forming a personal connection with someone/something (object) unidirectionally/asymmetrically to get updates polled from.
///
/// Related actions:
///
/// * [[BefriendAction]]: Unlike BefriendAction, FollowAction implies that the connection is *not* necessarily reciprocal.
/// * [[SubscribeAction]]: Unlike SubscribeAction, FollowAction implies that the follower acts as an active agent constantly/actively polling for updates.
/// * [[RegisterAction]]: Unlike RegisterAction, FollowAction implies that the agent is interested in continuing receiving updates from the object.
/// * [[JoinAction]]: Unlike JoinAction, FollowAction implies that the agent is interested in getting updates from the object.
/// * [[TrackAction]]: Unlike TrackAction, FollowAction refers to the polling of updates of all aspects of animate objects rather than the location of inanimate objects (e.g. you track a package, but you don't follow it).
@Schema(description: r'''The act of forming a personal connection with someone/something (object) unidirectionally/asymmetrically to get updates polled from.\n\nRelated actions:\n\n* [[BefriendAction]]: Unlike BefriendAction, FollowAction implies that the connection is *not* necessarily reciprocal.\n* [[SubscribeAction]]: Unlike SubscribeAction, FollowAction implies that the follower acts as an active agent constantly/actively polling for updates.\n* [[RegisterAction]]: Unlike RegisterAction, FollowAction implies that the agent is interested in continuing receiving updates from the object.\n* [[JoinAction]]: Unlike JoinAction, FollowAction implies that the agent is interested in getting updates from the object.\n* [[TrackAction]]: Unlike TrackAction, FollowAction refers to the polling of updates of all aspects of animate objects rather than the location of inanimate objects (e.g. you track a package, but you don't follow it).''')
@JsonSerializable(explicitToJson: true)
final class FollowAction extends InteractAction with EquatableMixin {

  /// A sub property of object. The person or organization being followed.
  @Field(name: 'followee', description: r'''A sub property of object. The person or organization being followed.''')
  @JsonKey(name: 'followee')
  final Object? followee;

  const FollowAction({
    this.followee,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    followee,
  ];
}
