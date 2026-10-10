// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single season of a podcast. Many podcasts do not break down into separate seasons. In that case, PodcastSeries should be used.
@Schema(description: r'''A single season of a podcast. Many podcasts do not break down into separate seasons. In that case, PodcastSeries should be used.''')
@JsonSerializable(explicitToJson: true)
final class PodcastSeason extends CreativeWorkSeason with EquatableMixin {

  const PodcastSeason({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
