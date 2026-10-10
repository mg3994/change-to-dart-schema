// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A short TV or radio program or a segment/part of a program.
@Schema(description: r'''A short TV or radio program or a segment/part of a program.''')
@JsonSerializable(explicitToJson: true)
abstract base class Clip extends CreativeWork with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// Position of the clip within an ordered group of clips.
  @Field(name: 'clipNumber', description: r'''Position of the clip within an ordered group of clips.''')
  @JsonKey(name: 'clipNumber')
  final Object? clipNumber;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: r'''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors')
  final Person? directors;

  /// The end time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'endOffset', description: r'''The end time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'endOffset')
  final Object? endOffset;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// The episode to which this clip belongs.
  @Field(name: 'partOfEpisode', description: r'''The episode to which this clip belongs.''')
  @JsonKey(name: 'partOfEpisode')
  final Episode? partOfEpisode;

  /// The season to which this episode belongs.
  @Field(name: 'partOfSeason', description: r'''The season to which this episode belongs.''')
  @JsonKey(name: 'partOfSeason')
  final CreativeWorkSeason? partOfSeason;

  /// The series to which this episode or season belongs.
  @Field(name: 'partOfSeries', description: r'''The series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfSeries')
  final CreativeWorkSeries? partOfSeries;

  /// The start time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'startOffset', description: r'''The start time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'startOffset')
  final Object? startOffset;

  const Clip({
    this.actor,
    this.actors,
    this.clipNumber,
    this.director,
    this.directors,
    this.endOffset,
    this.musicBy,
    this.partOfEpisode,
    this.partOfSeason,
    this.partOfSeries,
    this.startOffset,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    clipNumber,
    director,
    directors,
    endOffset,
    musicBy,
    partOfEpisode,
    partOfSeason,
    partOfSeries,
    startOffset,
  ];
}
