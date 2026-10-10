// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A syllabus that describes the material covered in a course, often with several such sections per [[Course]] so that a distinct [[timeRequired]] can be provided for that section of the [[Course]].
@Schema(description: r'''A syllabus that describes the material covered in a course, often with several such sections per [[Course]] so that a distinct [[timeRequired]] can be provided for that section of the [[Course]].''')
@JsonSerializable(explicitToJson: true)
final class Syllabus extends LearningResource with EquatableMixin {

  const Syllabus({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
