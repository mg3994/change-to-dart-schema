// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A sub-grouping of steps in the instructions for how to achieve a result (e.g. steps for making a pie crust within a pie recipe).
@Schema(description: r'''A sub-grouping of steps in the instructions for how to achieve a result (e.g. steps for making a pie crust within a pie recipe).''')
@JsonSerializable(explicitToJson: true)
final class HowToSection extends CreativeWork with EquatableMixin {

  /// A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).
  @Field(name: 'steps', description: r'''A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).''')
  @JsonKey(name: 'steps')
  final Object? steps;

  const HowToSection({
    this.steps,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    steps,
  ];
}
