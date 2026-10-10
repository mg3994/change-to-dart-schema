// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A software application.
@Schema(description: r'''A software application.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class SoftwareApplication extends CreativeWork {

  /// Type of software application, e.g. 'Game, Multimedia'.
  @Field(name: 'applicationCategory', description: r'''Type of software application, e.g. 'Game, Multimedia'.''')
  @JsonKey(name: 'applicationCategory')
  final Object? applicationCategory;

  /// Subcategory of the application, e.g. 'Arcade Game'.
  @Field(name: 'applicationSubCategory', description: r'''Subcategory of the application, e.g. 'Arcade Game'.''')
  @JsonKey(name: 'applicationSubCategory')
  final Object? applicationSubCategory;

  /// The name of the application suite to which the application belongs (e.g. Excel belongs to Office).
  @Field(name: 'applicationSuite', description: r'''The name of the application suite to which the application belongs (e.g. Excel belongs to Office).''')
  @JsonKey(name: 'applicationSuite')
  final String? applicationSuite;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'availableOnDevice', description: r'''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'availableOnDevice')
  final String? availableOnDevice;

  /// Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesNotSupported', description: r'''Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesNotSupported')
  final String? countriesNotSupported;

  /// Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesSupported', description: r'''Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesSupported')
  final String? countriesSupported;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'device', description: r'''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'device')
  final String? device;

  /// If the file can be downloaded, URL to download the binary.
  @Field(name: 'downloadUrl', description: r'''If the file can be downloaded, URL to download the binary.''')
  @JsonKey(name: 'downloadUrl')
  final String? downloadUrl;

  /// Features or modules provided by this application (and possibly required by other applications).
  @Field(name: 'featureList', description: r'''Features or modules provided by this application (and possibly required by other applications).''')
  @JsonKey(name: 'featureList')
  final Object? featureList;

  /// Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
  @Field(name: 'fileSize', description: r'''Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.''')
  @JsonKey(name: 'fileSize')
  final String? fileSize;

  /// URL at which the app may be installed, if different from the URL of the item.
  @Field(name: 'installUrl', description: r'''URL at which the app may be installed, if different from the URL of the item.''')
  @JsonKey(name: 'installUrl')
  final String? installUrl;

  /// Minimum memory requirements.
  @Field(name: 'memoryRequirements', description: r'''Minimum memory requirements.''')
  @JsonKey(name: 'memoryRequirements')
  final Object? memoryRequirements;

  /// Operating systems supported (Windows 7, OS X 10.6, Android 1.6).
  @Field(name: 'operatingSystem', description: r'''Operating systems supported (Windows 7, OS X 10.6, Android 1.6).''')
  @JsonKey(name: 'operatingSystem')
  final Object? operatingSystem;

  /// Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
  @Field(name: 'permissions', description: r'''Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).''')
  @JsonKey(name: 'permissions')
  final String? permissions;

  /// Processor architecture required to run the application (e.g. IA64).
  @Field(name: 'processorRequirements', description: r'''Processor architecture required to run the application (e.g. IA64).''')
  @JsonKey(name: 'processorRequirements')
  final String? processorRequirements;

  /// Description of what changed in this version.
  @Field(name: 'releaseNotes', description: r'''Description of what changed in this version.''')
  @JsonKey(name: 'releaseNotes')
  final Object? releaseNotes;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'requirements', description: r'''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'requirements')
  final Object? requirements;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtimePlatform', description: r'''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtimePlatform')
  final Object? runtimePlatform;

  /// A link to a screenshot image of the app.
  @Field(name: 'screenshot', description: r'''A link to a screenshot image of the app.''')
  @JsonKey(name: 'screenshot')
  final Object? screenshot;

  /// Additional content for a software application.
  @Field(name: 'softwareAddOn', description: r'''Additional content for a software application.''')
  @JsonKey(name: 'softwareAddOn')
  final SoftwareApplication? softwareAddOn;

  /// Software application help.
  @Field(name: 'softwareHelp', description: r'''Software application help.''')
  @JsonKey(name: 'softwareHelp')
  final CreativeWork? softwareHelp;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'softwareRequirements', description: r'''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'softwareRequirements')
  final Object? softwareRequirements;

  /// Version of the software instance.
  @Field(name: 'softwareVersion', description: r'''Version of the software instance.''')
  @JsonKey(name: 'softwareVersion')
  final String? softwareVersion;

  /// Storage requirements (free space required).
  @Field(name: 'storageRequirements', description: r'''Storage requirements (free space required).''')
  @JsonKey(name: 'storageRequirements')
  final Object? storageRequirements;

  /// Supporting data for a SoftwareApplication.
  @Field(name: 'supportingData', description: r'''Supporting data for a SoftwareApplication.''')
  @JsonKey(name: 'supportingData')
  final DataFeed? supportingData;

  const SoftwareApplication({
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
    this.applicationCategory,
    this.applicationSubCategory,
    this.applicationSuite,
    this.availableOnDevice,
    this.countriesNotSupported,
    this.countriesSupported,
    this.device,
    this.downloadUrl,
    this.featureList,
    this.fileSize,
    this.installUrl,
    this.memoryRequirements,
    this.operatingSystem,
    this.permissions,
    this.processorRequirements,
    this.releaseNotes,
    this.requirements,
    this.runtimePlatform,
    this.screenshot,
    this.softwareAddOn,
    this.softwareHelp,
    this.softwareRequirements,
    this.softwareVersion,
    this.storageRequirements,
    this.supportingData,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicationCategory,
    applicationSubCategory,
    applicationSuite,
    availableOnDevice,
    countriesNotSupported,
    countriesSupported,
    device,
    downloadUrl,
    featureList,
    fileSize,
    installUrl,
    memoryRequirements,
    operatingSystem,
    permissions,
    processorRequirements,
    releaseNotes,
    requirements,
    runtimePlatform,
    screenshot,
    softwareAddOn,
    softwareHelp,
    softwareRequirements,
    softwareVersion,
    storageRequirements,
    supportingData,
  ];
}
