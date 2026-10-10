// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A media episode (e.g. TV, radio, video game) which can be part of a series or season.
@Schema(description: r'''A media episode (e.g. TV, radio, video game) which can be part of a series or season.''')
@JsonSerializable(explicitToJson: true)
abstract base class Episode extends CreativeWork with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: r'''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors')
  final Person? directors;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// Position of the episode within an ordered group of episodes.
  @Field(name: 'episodeNumber', description: r'''Position of the episode within an ordered group of episodes.''')
  @JsonKey(name: 'episodeNumber')
  final Object? episodeNumber;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// The season to which this episode belongs.
  @Field(name: 'partOfSeason', description: r'''The season to which this episode belongs.''')
  @JsonKey(name: 'partOfSeason')
  final CreativeWorkSeason? partOfSeason;

  /// The series to which this episode or season belongs.
  @Field(name: 'partOfSeries', description: r'''The series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfSeries')
  final CreativeWorkSeries? partOfSeries;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: r'''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany')
  final Organization? productionCompany;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: r'''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer')
  final VideoObject? trailer;

  const Episode({
    this.actor,
    this.actors,
    this.director,
    this.directors,
    this.duration,
    this.episodeNumber,
    this.musicBy,
    this.partOfSeason,
    this.partOfSeries,
    this.productionCompany,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    director,
    directors,
    duration,
    episodeNumber,
    musicBy,
    partOfSeason,
    partOfSeries,
    productionCompany,
    trailer,
  ];
}
