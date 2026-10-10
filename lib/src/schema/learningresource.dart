// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The LearningResource type can be used to indicate [[CreativeWork]]s (whether physical or digital) that have a particular and explicit orientation towards learning, education, skill acquisition, and other educational purposes.
///
/// [[LearningResource]] is expected to be used as an addition to a primary type such as [[Book]], [[VideoObject]], [[Product]] etc.
///
/// [[EducationEvent]] serves a similar purpose for event-like things (e.g. a [[Trip]]). A [[LearningResource]] may be created as a result of an [[EducationEvent]], for example by recording one.
@Schema(description: r'''The LearningResource type can be used to indicate [[CreativeWork]]s (whether physical or digital) that have a particular and explicit orientation towards learning, education, skill acquisition, and other educational purposes.

[[LearningResource]] is expected to be used as an addition to a primary type such as [[Book]], [[VideoObject]], [[Product]] etc.

[[EducationEvent]] serves a similar purpose for event-like things (e.g. a [[Trip]]). A [[LearningResource]] may be created as a result of an [[EducationEvent]], for example by recording one.''')
@JsonSerializable(explicitToJson: true)
abstract base class LearningResource extends CreativeWork with EquatableMixin {

  /// The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  @Field(name: 'assesses', description: r'''The item being described is intended to assess the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'assesses')
  final Object? assesses;

  /// Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.
  @Field(name: 'competencyRequired', description: r'''Knowledge, skill, ability or personal attribute that must be demonstrated by a person or other entity in order to do something such as earn an Educational Occupational Credential or understand a LearningResource.''')
  @JsonKey(name: 'competencyRequired')
  final Object? competencyRequired;

  /// An alignment to an established educational framework.
///
/// This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.
  @Field(name: 'educationalAlignment', description: r'''An alignment to an established educational framework.

This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.''')
  @JsonKey(name: 'educationalAlignment')
  final AlignmentObject? educationalAlignment;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: r'''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel')
  final Object? educationalLevel;

  /// The purpose of a work in the context of education; for example, 'assignment', 'group work'.
  @Field(name: 'educationalUse', description: r'''The purpose of a work in the context of education; for example, 'assignment', 'group work'.''')
  @JsonKey(name: 'educationalUse')
  final Object? educationalUse;

  /// The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.
  @Field(name: 'learningResourceType', description: r'''The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.''')
  @JsonKey(name: 'learningResourceType')
  final Object? learningResourceType;

  /// The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  @Field(name: 'teaches', description: r'''The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'teaches')
  final Object? teaches;

  const LearningResource({
    this.assesses,
    this.competencyRequired,
    this.educationalAlignment,
    this.educationalLevel,
    this.educationalUse,
    this.learningResourceType,
    this.teaches,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assesses,
    competencyRequired,
    educationalAlignment,
    educationalLevel,
    educationalUse,
    learningResourceType,
    teaches,
  ];
}
