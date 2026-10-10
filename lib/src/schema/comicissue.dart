// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Individual comic issues are serially published as
/// part of a larger series. For the sake of consistency, even one-shot issues
/// belong to a series comprised of a single issue. All comic issues can be
/// uniquely identified by: the combination of the name and volume number of the
/// series to which the issue belongs; the issue number; and the variant
/// description of the issue (if any).
@Schema(description: r'''Individual comic issues are serially published as
	part of a larger series. For the sake of consistency, even one-shot issues
	belong to a series comprised of a single issue. All comic issues can be
	uniquely identified by: the combination of the name and volume number of the
	series to which the issue belongs; the issue number; and the variant
	description of the issue (if any).''')
@JsonSerializable(explicitToJson: true)
base class ComicIssue extends PublicationIssue {

  /// The primary artist for a work
/// in a medium other than pencils or digital line art--for example, if the
/// primary artwork is done in watercolors or digital paints.
  @Field(name: 'artist', description: r'''The primary artist for a work
	in a medium other than pencils or digital line art--for example, if the
	primary artwork is done in watercolors or digital paints.''')
  @JsonKey(name: 'artist')
  final Person? artist;

  /// The individual who adds color to inked drawings.
  @Field(name: 'colorist', description: r'''The individual who adds color to inked drawings.''')
  @JsonKey(name: 'colorist')
  final Person? colorist;

  /// The individual who traces over the pencil drawings in ink after pencils are complete.
  @Field(name: 'inker', description: r'''The individual who traces over the pencil drawings in ink after pencils are complete.''')
  @JsonKey(name: 'inker')
  final Person? inker;

  /// The individual who adds lettering, including speech balloons and sound effects, to artwork.
  @Field(name: 'letterer', description: r'''The individual who adds lettering, including speech balloons and sound effects, to artwork.''')
  @JsonKey(name: 'letterer')
  final Person? letterer;

  /// The individual who draws the primary narrative artwork.
  @Field(name: 'penciler', description: r'''The individual who draws the primary narrative artwork.''')
  @JsonKey(name: 'penciler')
  final Person? penciler;

  /// A description of the variant cover
/// for the issue, if the issue is a variant printing. For example, "Bryan Hitch
/// Variant Cover" or "2nd Printing Variant".
  @Field(name: 'variantCover', description: r'''A description of the variant cover
	for the issue, if the issue is a variant printing. For example, "Bryan Hitch
	Variant Cover" or "2nd Printing Variant".''')
  @JsonKey(name: 'variantCover')
  final String? variantCover;

  const ComicIssue({
    super.issueNumber,
    super.pageEnd,
    super.pageStart,
    super.pagination,
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
    this.artist,
    this.colorist,
    this.inker,
    this.letterer,
    this.penciler,
    this.variantCover,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    artist,
    colorist,
    inker,
    letterer,
    penciler,
    variantCover,
  ];
}
