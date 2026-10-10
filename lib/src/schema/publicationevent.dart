// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.
@Schema(description: r'''A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class PublicationEvent extends Event {

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'free', description: r'''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'free')
  final bool? free;

  /// An agent associated with the publication event.
  @Field(name: 'publishedBy', description: r'''An agent associated with the publication event.''')
  @JsonKey(name: 'publishedBy')
  final Object? publishedBy;

  /// A broadcast service associated with the publication event.
  @Field(name: 'publishedOn', description: r'''A broadcast service associated with the publication event.''')
  @JsonKey(name: 'publishedOn')
  final BroadcastService? publishedOn;

  const PublicationEvent({
    super.id,
    super.type,
    super.context,
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
    this.free,
    this.publishedBy,
    this.publishedOn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    free,
    publishedBy,
    publishedOn,
  ];
}
