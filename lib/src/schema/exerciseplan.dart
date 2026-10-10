// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.
@Schema(description: r'''Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class ExercisePlan extends CreativeWork {

  /// Length of time to engage in the activity.
  @Field(name: 'activityDuration', description: r'''Length of time to engage in the activity.''')
  @JsonKey(name: 'activityDuration')
  final Object? activityDuration;

  /// How often one should engage in the activity.
  @Field(name: 'activityFrequency', description: r'''How often one should engage in the activity.''')
  @JsonKey(name: 'activityFrequency')
  final Object? activityFrequency;

  /// Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.
  @Field(name: 'additionalVariable', description: r'''Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.''')
  @JsonKey(name: 'additionalVariable')
  final String? additionalVariable;

  /// Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
  @Field(name: 'exerciseType', description: r'''Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.''')
  @JsonKey(name: 'exerciseType')
  final String? exerciseType;

  /// Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.
  @Field(name: 'intensity', description: r'''Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.''')
  @JsonKey(name: 'intensity')
  final Object? intensity;

  /// Number of times one should repeat the activity.
  @Field(name: 'repetitions', description: r'''Number of times one should repeat the activity.''')
  @JsonKey(name: 'repetitions')
  final Object? repetitions;

  /// How often one should break from the activity.
  @Field(name: 'restPeriods', description: r'''How often one should break from the activity.''')
  @JsonKey(name: 'restPeriods')
  final Object? restPeriods;

  /// Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.
  @Field(name: 'workload', description: r'''Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.''')
  @JsonKey(name: 'workload')
  final Object? workload;

  const ExercisePlan({
    super.id,
    super.type,
    super.context,
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
    this.activityDuration,
    this.activityFrequency,
    this.additionalVariable,
    this.exerciseType,
    this.intensity,
    this.repetitions,
    this.restPeriods,
    this.workload,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activityDuration,
    activityFrequency,
    additionalVariable,
    exerciseType,
    intensity,
    repetitions,
    restPeriods,
    workload,
  ];
}
