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
    super.characterAttribute,
    super.gameItem,
    super.gameLocation,
    super.numberOfPlayers,
    super.quest,
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
    super.applicationCategory,
    super.applicationSubCategory,
    super.applicationSuite,
    super.availableOnDevice,
    super.countriesNotSupported,
    super.countriesSupported,
    super.device,
    super.downloadUrl,
    super.featureList,
    super.fileSize,
    super.installUrl,
    super.memoryRequirements,
    super.operatingSystem,
    super.permissions,
    super.processorRequirements,
    super.releaseNotes,
    super.requirements,
    super.runtimePlatform,
    super.screenshot,
    super.softwareAddOn,
    super.softwareHelp,
    super.softwareRequirements,
    super.softwareVersion,
    super.storageRequirements,
    super.supportingData,
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
