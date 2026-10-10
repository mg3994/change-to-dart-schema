// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A video game series.
@Schema(description: r'''A video game series.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class VideoGameSeries extends CreativeWorkSeries {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).
  @Field(name: 'characterAttribute', description: r'''A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).''')
  @JsonKey(name: 'characterAttribute')
  final Thing? characterAttribute;

  /// Cheat codes to the game.
  @Field(name: 'cheatCode', description: r'''Cheat codes to the game.''')
  @JsonKey(name: 'cheatCode')
  final CreativeWork? cheatCode;

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

  /// An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.
  @Field(name: 'gameItem', description: r'''An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.''')
  @JsonKey(name: 'gameItem')
  final Thing? gameItem;

  /// Real or fictional location of the game (or part of game).
  @Field(name: 'gameLocation', description: r'''Real or fictional location of the game (or part of game).''')
  @JsonKey(name: 'gameLocation')
  final Object? gameLocation;

  /// The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.
  @Field(name: 'gamePlatform', description: r'''The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.''')
  @JsonKey(name: 'gamePlatform')
  final Object? gamePlatform;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// The number of episodes in this season or series.
  @Field(name: 'numberOfEpisodes', description: r'''The number of episodes in this season or series.''')
  @JsonKey(name: 'numberOfEpisodes')
  final int? numberOfEpisodes;

  /// Indicate how many people can play this game (minimum, maximum, or range).
  @Field(name: 'numberOfPlayers', description: r'''Indicate how many people can play this game (minimum, maximum, or range).''')
  @JsonKey(name: 'numberOfPlayers')
  final QuantitativeValue? numberOfPlayers;

  /// The number of seasons in this series.
  @Field(name: 'numberOfSeasons', description: r'''The number of seasons in this series.''')
  @JsonKey(name: 'numberOfSeasons')
  final int? numberOfSeasons;

  /// Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.
  @Field(name: 'playMode', description: r'''Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.''')
  @JsonKey(name: 'playMode')
  final GamePlayMode? playMode;

  /// The production company or studio responsible for the item, e.g. series, video game, episode etc.
  @Field(name: 'productionCompany', description: r'''The production company or studio responsible for the item, e.g. series, video game, episode etc.''')
  @JsonKey(name: 'productionCompany')
  final Organization? productionCompany;

  /// The task that a player-controlled character, or group of characters may complete in order to gain a reward.
  @Field(name: 'quest', description: r'''The task that a player-controlled character, or group of characters may complete in order to gain a reward.''')
  @JsonKey(name: 'quest')
  final Thing? quest;

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

  const VideoGameSeries({
    super.id,
    super.type,
    super.context,
    super.endDate,
    super.issn,
    super.startDate,
    super.about,
    super.abstractValue,
    super.accessMode,
    super.accessModeSufficient,
    super.accessibilityAPI,
    super.accessibilityControl,
    super.accessibilityFeature,
    super.accessibilityHazard,
    super.accessibilitySummary,
    super.accountablePerson,
    super.acquireLicensePage,
    super.aggregateRating,
    super.alternativeHeadline,
    super.archivedAt,
    super.assesses,
    super.associatedMedia,
    super.audience,
    super.audio,
    super.author,
    super.award,
    super.awards,
    super.character,
    super.citation,
    super.comment,
    super.commentCount,
    super.conditionsOfAccess,
    super.contentLocation,
    super.contentRating,
    super.contentReferenceTime,
    super.contributor,
    super.copyrightHolder,
    super.copyrightNotice,
    super.copyrightYear,
    super.correction,
    super.countryOfOrigin,
    super.creativeWorkStatus,
    super.creator,
    super.creditText,
    super.dateCreated,
    super.dateModified,
    super.datePublished,
    super.digitalSourceType,
    super.discussionUrl,
    super.displayLocation,
    super.editEIDR,
    super.editor,
    super.educationalAlignment,
    super.educationalLevel,
    super.educationalUse,
    super.encoding,
    super.encodingFormat,
    super.encodings,
    super.exampleOfWork,
    super.expires,
    super.fileFormat,
    super.funder,
    super.funding,
    super.genre,
    super.hasPart,
    super.headline,
    super.inLanguage,
    super.interactionStatistic,
    super.interactivityType,
    super.interpretedAsClaim,
    super.isAccessibleForFree,
    super.isBasedOn,
    super.isBasedOnUrl,
    super.isFamilyFriendly,
    super.isPartOf,
    super.keywords,
    super.learningResourceType,
    super.license,
    super.locationCreated,
    super.mainEntity,
    super.maintainer,
    super.material,
    super.materialExtent,
    super.mentions,
    super.offers,
    super.pattern,
    super.position,
    super.producer,
    super.provider,
    super.publication,
    super.publisher,
    super.publisherImprint,
    super.publishingPrinciples,
    super.recordedAt,
    super.releasedEvent,
    super.review,
    super.reviews,
    super.schemaVersion,
    super.sdDatePublished,
    super.sdLicense,
    super.sdPublisher,
    super.size,
    super.sourceOrganization,
    super.spatial,
    super.spatialCoverage,
    super.sponsor,
    super.teaches,
    super.temporal,
    super.temporalCoverage,
    super.text,
    super.thumbnail,
    super.thumbnailUrl,
    super.timeRequired,
    super.translationOfWork,
    super.translator,
    super.typicalAgeRange,
    super.usageInfo,
    super.version,
    super.video,
    super.wordCount,
    super.workExample,
    super.workTranslation,
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
    this.actor,
    this.actors,
    this.characterAttribute,
    this.cheatCode,
    this.containsSeason,
    this.director,
    this.directors,
    this.episode,
    this.episodes,
    this.gameItem,
    this.gameLocation,
    this.gamePlatform,
    this.musicBy,
    this.numberOfEpisodes,
    this.numberOfPlayers,
    this.numberOfSeasons,
    this.playMode,
    this.productionCompany,
    this.quest,
    this.season,
    this.seasons,
    this.trailer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    characterAttribute,
    cheatCode,
    containsSeason,
    director,
    directors,
    episode,
    episodes,
    gameItem,
    gameLocation,
    gamePlatform,
    musicBy,
    numberOfEpisodes,
    numberOfPlayers,
    numberOfSeasons,
    playMode,
    productionCompany,
    quest,
    season,
    seasons,
    trailer,
  ];
}
