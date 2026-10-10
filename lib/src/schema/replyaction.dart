// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].
///
/// Related actions:
///
/// * [[AskAction]]: Appears generally as an origin of a ReplyAction.
@Schema(description: r'''The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].\n\nRelated actions:\n\n* [[AskAction]]: Appears generally as an origin of a ReplyAction.''')
@JsonSerializable(explicitToJson: true)
final class ReplyAction extends CommunicateAction with EquatableMixin {

  /// A sub property of result. The Comment created or sent as a result of this action.
  @Field(name: 'resultComment', description: r'''A sub property of result. The Comment created or sent as a result of this action.''')
  @JsonKey(name: 'resultComment')
  final Comment? resultComment;

  const ReplyAction({
    this.resultComment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    resultComment,
  ];
}
