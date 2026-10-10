// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An answer offered to a question; perhaps correct, perhaps opinionated or wrong.
@Schema(description: r'''An answer offered to a question; perhaps correct, perhaps opinionated or wrong.''')
@JsonSerializable(explicitToJson: true)
final class Answer extends Comment with EquatableMixin {

  /// A step-by-step or full explanation about Answer. Can outline how this Answer was achieved or contain more broad clarification or statement about it.
  @Field(name: 'answerExplanation', description: r'''A step-by-step or full explanation about Answer. Can outline how this Answer was achieved or contain more broad clarification or statement about it. ''')
  @JsonKey(name: 'answerExplanation')
  final Object? answerExplanation;

  /// The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.
  @Field(name: 'parentItem', description: r'''The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.''')
  @JsonKey(name: 'parentItem')
  final Object? parentItem;

  const Answer({
    this.answerExplanation,
    this.parentItem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    answerExplanation,
    parentItem,
  ];
}
