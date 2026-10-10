// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of notifying an event organizer as to whether you expect to attend the event.
@Schema(description: r'''The act of notifying an event organizer as to whether you expect to attend the event.''')
@JsonSerializable(explicitToJson: true)
final class RsvpAction extends InformAction with EquatableMixin {

  /// If responding yes, the number of guests who will attend in addition to the invitee.
  @Field(name: 'additionalNumberOfGuests', description: r'''If responding yes, the number of guests who will attend in addition to the invitee.''')
  @JsonKey(name: 'additionalNumberOfGuests')
  final num? additionalNumberOfGuests;

  /// Comments, typically from users.
  @Field(name: 'comment', description: r'''Comments, typically from users.''')
  @JsonKey(name: 'comment')
  final Comment? comment;

  /// The response (yes, no, maybe) to the RSVP.
  @Field(name: 'rsvpResponse', description: r'''The response (yes, no, maybe) to the RSVP.''')
  @JsonKey(name: 'rsvpResponse')
  final RsvpResponseType? rsvpResponse;

  const RsvpAction({
    this.additionalNumberOfGuests,
    this.comment,
    this.rsvpResponse,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalNumberOfGuests,
    comment,
    rsvpResponse,
  ];
}
