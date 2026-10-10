// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The action that takes in a math expression and directs users to a page potentially capable of solving/simplifying that expression.
@Schema(description: r'''The action that takes in a math expression and directs users to a page potentially capable of solving/simplifying that expression.''')
@JsonSerializable(explicitToJson: true)
final class SolveMathAction extends Action with EquatableMixin {

  /// For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".
  @Field(name: 'eduQuestionType', description: r'''For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".''')
  @JsonKey(name: 'eduQuestionType')
  final String? eduQuestionType;

  const SolveMathAction({
    this.eduQuestionType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    eduQuestionType,
  ];
}
