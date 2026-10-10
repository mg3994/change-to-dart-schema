// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// CreativeWorkSeries dedicated to radio broadcast and associated online delivery.
@Schema(description: r'''CreativeWorkSeries dedicated to radio broadcast and associated online delivery.''')
@JsonSerializable(explicitToJson: true)
final class RadioSeries extends CreativeWorkSeries with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// A season that is part of the media series.
  @Field(name: 'containsSeason', description: r'''A season that is part of the media series.''')
  @JsonKey(name: 'containsSeason')
  final CreativeWorkSeason? containsSeason;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: r'''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors')
  final Person? directors;

  /// An episode of a TV, radio or game media within a series or season.
  @Field(name: 'episode', description: r'''An episode of a TV, radio or game media within a series or season.''')
  @JsonKey(name: 'episode')
  final Episode? episode;

  /// An episode of a TV/radio series or season.
  @Field(name: 'episodes', description: r'''An episode of a TV/radio series or season.''')
  @JsonKey(name: 'episodes')
  final Episode? episodes;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// The number of episodes in this season or series.
  @Field(name: 'numberOfEpisodes', description: r'''The number of episodes in this season or series.''')
  @JsonKey(name: 'numberOfEpisodes')
  final int? numberOfEpisodes;

  /// The number of seasons in this series.
  @Field(name: 'numberOfSeasons', description: r'''The number of seasons in this series.''')
  @JsonKey(name: 'numberOfSeasons')
  final int? numberOfSeasons;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: r'''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany')
  final Organization? productionCompany;

  /// A season in a media series.
  @Field(name: 'season', description: r'''A season in a media series.''')
  @JsonKey(name: 'season')
  final Object? season;

  /// A season in a media series.
  @Field(name: 'seasons', description: r'''A season in a media series.''')
  @JsonKey(name: 'seasons')
  final CreativeWorkSeason? seasons;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: r'''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer')
  final VideoObject? trailer;

  const RadioSeries({
    this.actor,
    this.actors,
    this.containsSeason,
    this.director,
    this.directors,
    this.episode,
    this.episodes,
    this.musicBy,
    this.numberOfEpisodes,
    this.numberOfSeasons,
    this.productionCompany,
    this.season,
    this.seasons,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    containsSeason,
    director,
    directors,
    episode,
    episodes,
    musicBy,
    numberOfEpisodes,
    numberOfSeasons,
    productionCompany,
    season,
    seasons,
    trailer,
  ];
}
