// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single message from a sender to one or more organizations or people.
@Schema(description: r'''A single message from a sender to one or more organizations or people.''')
@JsonSerializable(explicitToJson: true)
abstract base class Message extends CreativeWork with EquatableMixin {

  /// A sub property of recipient. The recipient blind copied on a message.
  @Field(name: 'bccRecipient', description: r'''A sub property of recipient. The recipient blind copied on a message.''')
  @JsonKey(name: 'bccRecipient')
  final Object? bccRecipient;

  /// A sub property of recipient. The recipient copied on a message.
  @Field(name: 'ccRecipient', description: r'''A sub property of recipient. The recipient copied on a message.''')
  @JsonKey(name: 'ccRecipient')
  final Object? ccRecipient;

  /// The date/time at which the message has been read by the recipient if a single recipient exists.
  @Field(name: 'dateRead', description: r'''The date/time at which the message has been read by the recipient if a single recipient exists.''')
  @JsonKey(name: 'dateRead')
  final Object? dateRead;

  /// The date/time the message was received if a single recipient exists.
  @Field(name: 'dateReceived', description: r'''The date/time the message was received if a single recipient exists.''')
  @JsonKey(name: 'dateReceived')
  final String? dateReceived;

  /// The date/time at which the message was sent.
  @Field(name: 'dateSent', description: r'''The date/time at which the message was sent.''')
  @JsonKey(name: 'dateSent')
  final String? dateSent;

  /// A CreativeWork attached to the message.
  @Field(name: 'messageAttachment', description: r'''A CreativeWork attached to the message.''')
  @JsonKey(name: 'messageAttachment')
  final CreativeWork? messageAttachment;

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  /// A sub property of participant. The participant who is at the sending end of the action.
  @Field(name: 'sender', description: r'''A sub property of participant. The participant who is at the sending end of the action.''')
  @JsonKey(name: 'sender')
  final Object? sender;

  /// A sub property of recipient. The recipient who was directly sent the message.
  @Field(name: 'toRecipient', description: r'''A sub property of recipient. The recipient who was directly sent the message.''')
  @JsonKey(name: 'toRecipient')
  final Object? toRecipient;

  const Message({
    this.bccRecipient,
    this.ccRecipient,
    this.dateRead,
    this.dateReceived,
    this.dateSent,
    this.messageAttachment,
    this.recipient,
    this.sender,
    this.toRecipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    bccRecipient,
    ccRecipient,
    dateRead,
    dateReceived,
    dateSent,
    messageAttachment,
    recipient,
    sender,
    toRecipient,
  ];
}
