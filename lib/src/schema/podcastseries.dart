// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A podcast is an episodic series of digital audio or video files which a user can download and listen to.
@Schema(description: r'''A podcast is an episodic series of digital audio or video files which a user can download and listen to.''')
@JsonSerializable(explicitToJson: true)
final class PodcastSeries extends CreativeWorkSeries with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.
  @Field(name: 'webFeed', description: r'''The URL for a feed, e.g. associated with a podcast series, blog, or series of date-stamped updates. This is usually RSS or Atom.''')
  @JsonKey(name: 'webFeed')
  final Object? webFeed;

  const PodcastSeries({
    this.actor,
    this.webFeed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    webFeed,
  ];
}
