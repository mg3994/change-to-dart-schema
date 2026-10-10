// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A book.
@Schema(description: r'''A book.''')
@JsonSerializable(explicitToJson: true)
abstract base class Book extends CreativeWork with EquatableMixin {

  /// Indicates whether the book is an abridged edition.
  @Field(name: 'abridged', description: r'''Indicates whether the book is an abridged edition.''')
  @JsonKey(name: 'abridged')
  final bool? abridged;

  /// The edition of the book.
  @Field(name: 'bookEdition', description: r'''The edition of the book.''')
  @JsonKey(name: 'bookEdition')
  final String? bookEdition;

  /// The format of the book.
  @Field(name: 'bookFormat', description: r'''The format of the book.''')
  @JsonKey(name: 'bookFormat')
  final BookFormatType? bookFormat;

  /// The illustrator of the book.
  @Field(name: 'illustrator', description: r'''The illustrator of the book.''')
  @JsonKey(name: 'illustrator')
  final Person? illustrator;

  /// The ISBN of the book.
  @Field(name: 'isbn', description: r'''The ISBN of the book.''')
  @JsonKey(name: 'isbn')
  final String? isbn;

  /// The number of pages in the book.
  @Field(name: 'numberOfPages', description: r'''The number of pages in the book.''')
  @JsonKey(name: 'numberOfPages')
  final int? numberOfPages;

  const Book({
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
    this.abridged,
    this.bookEdition,
    this.bookFormat,
    this.illustrator,
    this.isbn,
    this.numberOfPages,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    abridged,
    bookEdition,
    bookFormat,
    illustrator,
    isbn,
    numberOfPages,
  ];
}
