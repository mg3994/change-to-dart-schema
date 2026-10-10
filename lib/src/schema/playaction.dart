// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.
///
/// Related actions:
///
/// * [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.
/// * [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.
@Schema(description: r'''The act of playing/exercising/training/performing for enjoyment, leisure, recreation, competition or exercise.\n\nRelated actions:\n\n* [[ListenAction]]: Unlike ListenAction (which is under ConsumeAction), PlayAction refers to performing for an audience or at an event, rather than consuming music.\n* [[WatchAction]]: Unlike WatchAction (which is under ConsumeAction), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content.''')
@JsonSerializable(explicitToJson: true)
abstract base class PlayAction extends Action with EquatableMixin {

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: r'''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience')
  final Audience? audience;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const PlayAction({
    this.audience,
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    audience,
    event,
  ];
}
