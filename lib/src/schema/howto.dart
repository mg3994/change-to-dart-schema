// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Instructions that explain how to achieve a result by performing a sequence of steps.
@Schema(description: r'''Instructions that explain how to achieve a result by performing a sequence of steps.''')
@JsonSerializable(explicitToJson: true)
abstract base class HowTo extends CreativeWork with EquatableMixin {

  /// The estimated cost of the supply or supplies consumed when performing instructions.
  @Field(name: 'estimatedCost', description: r'''The estimated cost of the supply or supplies consumed when performing instructions.''')
  @JsonKey(name: 'estimatedCost')
  final Object? estimatedCost;

  /// The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'performTime', description: r'''The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'performTime')
  final Duration? performTime;

  /// The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'prepTime', description: r'''The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'prepTime')
  final Duration? prepTime;

  /// A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.
  @Field(name: 'step', description: r'''A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.''')
  @JsonKey(name: 'step')
  final Object? step;

  /// A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).
  @Field(name: 'steps', description: r'''A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).''')
  @JsonKey(name: 'steps')
  final Object? steps;

  /// A sub-property of instrument. A supply consumed when performing instructions or a direction.
  @Field(name: 'supply', description: r'''A sub-property of instrument. A supply consumed when performing instructions or a direction.''')
  @JsonKey(name: 'supply')
  final Object? supply;

  /// A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.
  @Field(name: 'tool', description: r'''A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.''')
  @JsonKey(name: 'tool')
  final Object? tool;

  /// The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'totalTime', description: r'''The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'totalTime')
  final Duration? totalTime;

  /// The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.
  @Field(name: 'yield', description: r'''The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.''')
  @JsonKey(name: 'yield')
  final Object? yieldValue;

  const HowTo({
    this.estimatedCost,
    this.performTime,
    this.prepTime,
    this.step,
    this.steps,
    this.supply,
    this.tool,
    this.totalTime,
    this.yieldValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatedCost,
    performTime,
    prepTime,
    step,
    steps,
    supply,
    tool,
    totalTime,
    yieldValue,
  ];
}
