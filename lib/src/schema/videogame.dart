// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device.
@Schema(description: r'''A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device.''')
@JsonSerializable(explicitToJson: true)
final class VideoGame extends Game with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// Cheat codes to the game.
  @Field(name: 'cheatCode', description: r'''Cheat codes to the game.''')
  @JsonKey(name: 'cheatCode')
  final CreativeWork? cheatCode;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: r'''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors')
  final Person? directors;

  /// The edition of a video game.
  @Field(name: 'gameEdition', description: r'''The edition of a video game.''')
  @JsonKey(name: 'gameEdition')
  final String? gameEdition;

  /// The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.
  @Field(name: 'gamePlatform', description: r'''The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.''')
  @JsonKey(name: 'gamePlatform')
  final Object? gamePlatform;

  /// The server on which  it is possible to play the game.
  @Field(name: 'gameServer', description: r'''The server on which  it is possible to play the game.''')
  @JsonKey(name: 'gameServer')
  final GameServer? gameServer;

  /// Links to tips, tactics, etc.
  @Field(name: 'gameTip', description: r'''Links to tips, tactics, etc.''')
  @JsonKey(name: 'gameTip')
  final CreativeWork? gameTip;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.
  @Field(name: 'playMode', description: r'''Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.''')
  @JsonKey(name: 'playMode')
  final GamePlayMode? playMode;

  /// The trailer of a movie or TV/radio series, season, episode, etc.
  @Field(name: 'trailer', description: r'''The trailer of a movie or TV/radio series, season, episode, etc.''')
  @JsonKey(name: 'trailer')
  final VideoObject? trailer;

  const VideoGame({
    this.actor,
    this.actors,
    this.cheatCode,
    this.director,
    this.directors,
    this.gameEdition,
    this.gamePlatform,
    this.gameServer,
    this.gameTip,
    this.musicBy,
    this.playMode,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    cheatCode,
    director,
    directors,
    gameEdition,
    gamePlatform,
    gameServer,
    gameTip,
    musicBy,
    playMode,
    trailer,
  ];
}
