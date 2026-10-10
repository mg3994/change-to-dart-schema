// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single episode of a podcast series.
@Schema(description: r'''A single episode of a podcast series.''')
@JsonSerializable(explicitToJson: true)
final class PodcastEpisode extends Episode with EquatableMixin {

  const PodcastEpisode({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
