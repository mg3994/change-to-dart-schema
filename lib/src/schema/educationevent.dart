// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Event type: Education event.
@Schema(description: r'''Event type: Education event.''')
@JsonSerializable(explicitToJson: true)
final class EducationEvent extends Event with EquatableMixin {

  /// The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  @Field(name: 'assesses', description: r'''The item being described is intended to assess the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'assesses')
  final Object? assesses;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: r'''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel')
  final Object? educationalLevel;

  /// The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  @Field(name: 'teaches', description: r'''The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'teaches')
  final Object? teaches;

  const EducationEvent({
    this.assesses,
    this.educationalLevel,
    this.teaches,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assesses,
    educationalLevel,
    teaches,
  ];
}
