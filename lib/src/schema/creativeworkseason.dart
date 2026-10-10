// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A media season, e.g. TV, radio, video game etc.
@Schema(description: r'''A media season, e.g. TV, radio, video game etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class CreativeWorkSeason extends CreativeWork with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: r'''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate')
  final Object? endDate;

  /// An episode of a TV, radio or game media within a series or season.
  @Field(name: 'episode', description: r'''An episode of a TV, radio or game media within a series or season.''')
  @JsonKey(name: 'episode')
  final Episode? episode;

  /// An episode of a TV/radio series or season.
  @Field(name: 'episodes', description: r'''An episode of a TV/radio series or season.''')
  @JsonKey(name: 'episodes')
  final Episode? episodes;

  /// The number of episodes in this season or series.
  @Field(name: 'numberOfEpisodes', description: r'''The number of episodes in this season or series.''')
  @JsonKey(name: 'numberOfEpisodes')
  final int? numberOfEpisodes;

  /// The series to which this episode or season belongs.
  @Field(name: 'partOfSeries', description: r'''The series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfSeries')
  final CreativeWorkSeries? partOfSeries;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: r'''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany')
  final Organization? productionCompany;

  /// Position of the season within an ordered group of seasons.
  @Field(name: 'seasonNumber', description: r'''Position of the season within an ordered group of seasons.''')
  @JsonKey(name: 'seasonNumber')
  final Object? seasonNumber;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: r'''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate')
  final Object? startDate;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: r'''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer')
  final VideoObject? trailer;

  const CreativeWorkSeason({
    this.actor,
    this.director,
    this.endDate,
    this.episode,
    this.episodes,
    this.numberOfEpisodes,
    this.partOfSeries,
    this.productionCompany,
    this.seasonNumber,
    this.startDate,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    director,
    endDate,
    episode,
    episodes,
    numberOfEpisodes,
    partOfSeries,
    productionCompany,
    seasonNumber,
    startDate,
    trailer,
  ];
}
