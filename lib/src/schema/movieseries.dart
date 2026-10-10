// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A series of movies. Included movies can be indicated with the hasPart property.
@Schema(description: r'''A series of movies. Included movies can be indicated with the hasPart property.''')
@JsonSerializable(explicitToJson: true)
final class MovieSeries extends CreativeWorkSeries with EquatableMixin {

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

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: r'''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany')
  final Organization? productionCompany;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: r'''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer')
  final VideoObject? trailer;

  const MovieSeries({
    this.actor,
    this.actors,
    this.director,
    this.directors,
    this.musicBy,
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
    musicBy,
    productionCompany,
    trailer,
  ];
}
