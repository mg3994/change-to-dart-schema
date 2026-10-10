// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc.
@Schema(description: r'''A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class TechArticle extends Article with EquatableMixin {

  /// Prerequisites needed to fulfill steps in article.
  @Field(name: 'dependencies', description: r'''Prerequisites needed to fulfill steps in article.''')
  @JsonKey(name: 'dependencies')
  final String? dependencies;

  /// Proficiency needed for this content; expected values: 'Beginner', 'Expert'.
  @Field(name: 'proficiencyLevel', description: r'''Proficiency needed for this content; expected values: 'Beginner', 'Expert'.''')
  @JsonKey(name: 'proficiencyLevel')
  final String? proficiencyLevel;

  const TechArticle({
    this.dependencies,
    this.proficiencyLevel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dependencies,
    proficiencyLevel,
  ];
}
