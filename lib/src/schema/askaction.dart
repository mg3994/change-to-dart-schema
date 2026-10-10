// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of posing a question / favor to someone.
///
/// Related actions:
///
/// * [[ReplyAction]]: Appears generally as a response to AskAction.
@Schema(description: r'''The act of posing a question / favor to someone.\n\nRelated actions:\n\n* [[ReplyAction]]: Appears generally as a response to AskAction.''')
@JsonSerializable(explicitToJson: true)
final class AskAction extends CommunicateAction with EquatableMixin {

  /// A sub property of object. A question.
  @Field(name: 'question', description: r'''A sub property of object. A question.''')
  @JsonKey(name: 'question')
  final Question? question;

  const AskAction({
    this.question,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    question,
  ];
}
