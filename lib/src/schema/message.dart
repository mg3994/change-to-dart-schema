// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single message from a sender to one or more organizations or people.
@Schema(description: r'''A single message from a sender to one or more organizations or people.''')
@JsonSerializable(explicitToJson: true)
abstract base class Message extends CreativeWork with EquatableMixin {

  /// A sub property of recipient. The recipient blind copied on a message.
  @Field(name: 'bccRecipient', description: r'''A sub property of recipient. The recipient blind copied on a message.''')
  @JsonKey(name: 'bccRecipient')
  final Object? bccRecipient;

  /// A sub property of recipient. The recipient copied on a message.
  @Field(name: 'ccRecipient', description: r'''A sub property of recipient. The recipient copied on a message.''')
  @JsonKey(name: 'ccRecipient')
  final Object? ccRecipient;

  /// The date/time at which the message has been read by the recipient if a single recipient exists.
  @Field(name: 'dateRead', description: r'''The date/time at which the message has been read by the recipient if a single recipient exists.''')
  @JsonKey(name: 'dateRead')
  final Object? dateRead;

  /// The date/time the message was received if a single recipient exists.
  @Field(name: 'dateReceived', description: r'''The date/time the message was received if a single recipient exists.''')
  @JsonKey(name: 'dateReceived')
  final String? dateReceived;

  /// The date/time at which the message was sent.
  @Field(name: 'dateSent', description: r'''The date/time at which the message was sent.''')
  @JsonKey(name: 'dateSent')
  final String? dateSent;

  /// A CreativeWork attached to the message.
  @Field(name: 'messageAttachment', description: r'''A CreativeWork attached to the message.''')
  @JsonKey(name: 'messageAttachment')
  final CreativeWork? messageAttachment;

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  /// A sub property of participant. The participant who is at the sending end of the action.
  @Field(name: 'sender', description: r'''A sub property of participant. The participant who is at the sending end of the action.''')
  @JsonKey(name: 'sender')
  final Object? sender;

  /// A sub property of recipient. The recipient who was directly sent the message.
  @Field(name: 'toRecipient', description: r'''A sub property of recipient. The recipient who was directly sent the message.''')
  @JsonKey(name: 'toRecipient')
  final Object? toRecipient;

  const Message({
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
    this.bccRecipient,
    this.ccRecipient,
    this.dateRead,
    this.dateReceived,
    this.dateSent,
    this.messageAttachment,
    this.recipient,
    this.sender,
    this.toRecipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    bccRecipient,
    ccRecipient,
    dateRead,
    dateReceived,
    dateSent,
    messageAttachment,
    recipient,
    sender,
    toRecipient,
  ];
}
