// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An educational or occupational credential. A diploma, academic degree, certification, qualification, badge, etc., that may be awarded to a person or other entity that meets the requirements defined by the credentialer.
@Schema(description: r'''An educational or occupational credential. A diploma, academic degree, certification, qualification, badge, etc., that may be awarded to a person or other entity that meets the requirements defined by the credentialer.''')
@JsonSerializable(explicitToJson: true)
final class EducationalOccupationalCredential extends Credential with EquatableMixin {

  /// Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.
  @Field(name: 'competencyRequired', description: r'''Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.''')
  @JsonKey(name: 'competencyRequired')
  final Object? competencyRequired;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: r'''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel')
  final Object? educationalLevel;

  const EducationalOccupationalCredential({
    this.competencyRequired,
    this.educationalLevel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    competencyRequired,
    educationalLevel,
  ];
}
