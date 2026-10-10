// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of asking someone to attend an event. Reciprocal of RsvpAction.
@Schema(description: r'''The act of asking someone to attend an event. Reciprocal of RsvpAction.''')
@JsonSerializable(explicitToJson: true)
final class InviteAction extends CommunicateAction with EquatableMixin {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const InviteAction({
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
