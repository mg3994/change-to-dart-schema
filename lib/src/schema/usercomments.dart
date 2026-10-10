// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use [[Action]]-based vocabulary, alongside types such as [[Comment]].
@Schema(description: r'''UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use [[Action]]-based vocabulary, alongside types such as [[Comment]].''')
@JsonSerializable(explicitToJson: true)
final class UserComments extends UserInteraction with EquatableMixin {

  /// The text of the UserComment.
  @Field(name: 'commentText', description: r'''The text of the UserComment.''')
  @JsonKey(name: 'commentText')
  final String? commentText;

  /// The time at which the UserComment was made.
  @Field(name: 'commentTime', description: r'''The time at which the UserComment was made.''')
  @JsonKey(name: 'commentTime')
  final Object? commentTime;

  /// The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.
  @Field(name: 'creator', description: r'''The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.''')
  @JsonKey(name: 'creator')
  final Object? creator;

  /// Specifies the CreativeWork associated with the UserComment.
  @Field(name: 'discusses', description: r'''Specifies the CreativeWork associated with the UserComment.''')
  @JsonKey(name: 'discusses')
  final CreativeWork? discusses;

  /// The URL at which a reply may be posted to the specified UserComment.
  @Field(name: 'replyToUrl', description: r'''The URL at which a reply may be posted to the specified UserComment.''')
  @JsonKey(name: 'replyToUrl')
  final String? replyToUrl;

  const UserComments({
    super.about,
    super.actor,
    super.aggregateRating,
    super.attendee,
    super.attendees,
    super.audience,
    super.composer,
    super.contributor,
    super.director,
    super.doorTime,
    super.duration,
    super.endDate,
    super.eventAttendanceMode,
    super.eventSchedule,
    super.eventStatus,
    super.funder,
    super.funding,
    super.hasParticipationOffer,
    super.hasSponsorshipOffer,
    super.inLanguage,
    super.isAccessibleForFree,
    super.keywords,
    super.location,
    super.maximumAttendeeCapacity,
    super.maximumPhysicalAttendeeCapacity,
    super.maximumVirtualAttendeeCapacity,
    super.offers,
    super.organizer,
    super.performer,
    super.performers,
    super.previousStartDate,
    super.recordedIn,
    super.remainingAttendeeCapacity,
    super.review,
    super.sponsor,
    super.startDate,
    super.subEvent,
    super.subEvents,
    super.superEvent,
    super.translator,
    super.typicalAgeRange,
    super.workFeatured,
    super.workPerformed,
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
    this.commentText,
    this.commentTime,
    this.creator,
    this.discusses,
    this.replyToUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    commentText,
    commentTime,
    creator,
    discusses,
    replyToUrl,
  ];
}
