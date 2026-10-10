// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of generating a comment about a subject.
@Schema(description: r'''The act of generating a comment about a subject.''')
@JsonSerializable(explicitToJson: true)
final class CommentAction extends CommunicateAction with EquatableMixin {

  /// A sub property of result. The Comment created or sent as a result of this action.
  @Field(name: 'resultComment', description: r'''A sub property of result. The Comment created or sent as a result of this action.''')
  @JsonKey(name: 'resultComment')
  final Comment? resultComment;

  const CommentAction({
    this.resultComment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    resultComment,
  ];
}
