// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions (FAQ) document.
@Schema(description: r'''A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions (FAQ) document.''')
@JsonSerializable(explicitToJson: true)
final class Question extends Comment with EquatableMixin {

  /// The answer(s) that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.
  @Field(name: 'acceptedAnswer', description: r'''The answer(s) that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.''')
  @JsonKey(name: 'acceptedAnswer')
  final Object? acceptedAnswer;

  /// The number of answers this question has received.
  @Field(name: 'answerCount', description: r'''The number of answers this question has received.''')
  @JsonKey(name: 'answerCount')
  final int? answerCount;

  /// For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".
  @Field(name: 'eduQuestionType', description: r'''For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".''')
  @JsonKey(name: 'eduQuestionType')
  final String? eduQuestionType;

  /// The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.
  @Field(name: 'parentItem', description: r'''The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.''')
  @JsonKey(name: 'parentItem')
  final Object? parentItem;

  /// An answer (possibly one of several, possibly incorrect) to a Question, e.g. on a Question/Answer site.
  @Field(name: 'suggestedAnswer', description: r'''An answer (possibly one of several, possibly incorrect) to a Question, e.g. on a Question/Answer site.''')
  @JsonKey(name: 'suggestedAnswer')
  final Object? suggestedAnswer;

  const Question({
    this.acceptedAnswer,
    this.answerCount,
    this.eduQuestionType,
    this.parentItem,
    this.suggestedAnswer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedAnswer,
    answerCount,
    eduQuestionType,
    parentItem,
    suggestedAnswer,
  ];
}
