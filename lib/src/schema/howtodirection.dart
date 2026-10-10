// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A direction indicating a single action to do in the instructions for how to achieve a result.
@Schema(description: r'''A direction indicating a single action to do in the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true)
final class HowToDirection extends CreativeWork with EquatableMixin {

  /// A media object representing the circumstances after performing this direction.
  @Field(name: 'afterMedia', description: r'''A media object representing the circumstances after performing this direction.''')
  @JsonKey(name: 'afterMedia')
  final Object? afterMedia;

  /// A media object representing the circumstances before performing this direction.
  @Field(name: 'beforeMedia', description: r'''A media object representing the circumstances before performing this direction.''')
  @JsonKey(name: 'beforeMedia')
  final Object? beforeMedia;

  /// A media object representing the circumstances while performing this direction.
  @Field(name: 'duringMedia', description: r'''A media object representing the circumstances while performing this direction.''')
  @JsonKey(name: 'duringMedia')
  final Object? duringMedia;

  /// The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'performTime', description: r'''The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'performTime')
  final Duration? performTime;

  /// The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'prepTime', description: r'''The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'prepTime')
  final Duration? prepTime;

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

  const HowToDirection({
    this.afterMedia,
    this.beforeMedia,
    this.duringMedia,
    this.performTime,
    this.prepTime,
    this.supply,
    this.tool,
    this.totalTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    afterMedia,
    beforeMedia,
    duringMedia,
    performTime,
    prepTime,
    supply,
    tool,
    totalTime,
  ];
}
