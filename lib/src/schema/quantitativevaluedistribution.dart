// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A statistical distribution of values.
@Schema(description: r'''A statistical distribution of values.''')
@JsonSerializable(explicitToJson: true)
base class QuantitativeValueDistribution extends StructuredValue {

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// The median value.
  @Field(name: 'median', description: r'''The median value.''')
  @JsonKey(name: 'median')
  final num? median;

  /// The 10th percentile value.
  @Field(name: 'percentile10', description: r'''The 10th percentile value.''')
  @JsonKey(name: 'percentile10')
  final num? percentile10;

  /// The 25th percentile value.
  @Field(name: 'percentile25', description: r'''The 25th percentile value.''')
  @JsonKey(name: 'percentile25')
  final num? percentile25;

  /// The 75th percentile value.
  @Field(name: 'percentile75', description: r'''The 75th percentile value.''')
  @JsonKey(name: 'percentile75')
  final num? percentile75;

  /// The 90th percentile value.
  @Field(name: 'percentile90', description: r'''The 90th percentile value.''')
  @JsonKey(name: 'percentile90')
  final num? percentile90;

  const QuantitativeValueDistribution({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.duration,
    this.median,
    this.percentile10,
    this.percentile25,
    this.percentile75,
    this.percentile90,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    duration,
    median,
    percentile10,
    percentile25,
    percentile75,
    percentile90,
  ];
}
