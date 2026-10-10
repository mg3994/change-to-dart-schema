// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the [[offers]] property. Repeated events may be structured as separate Event objects.
@Schema(description: r'''An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the [[offers]] property. Repeated events may be structured as separate Event objects.''')
@JsonSerializable(explicitToJson: true)
base class Event extends Thing {

  /// The subject matter of an object.
  @Field(name: 'about', description: r'''The subject matter of an object.''')
  @JsonKey(name: 'about')
  final Thing? about;

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// A person or organization attending the event.
  @Field(name: 'attendee', description: r'''A person or organization attending the event.''')
  @JsonKey(name: 'attendee')
  final Object? attendee;

  /// A person attending the event.
  @Field(name: 'attendees', description: r'''A person attending the event.''')
  @JsonKey(name: 'attendees')
  final Object? attendees;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: r'''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience')
  final Audience? audience;

  /// The person or organization who wrote a composition, or who is the composer of a work performed at some event.
  @Field(name: 'composer', description: r'''The person or organization who wrote a composition, or who is the composer of a work performed at some event.''')
  @JsonKey(name: 'composer')
  final Object? composer;

  /// A secondary contributor to the CreativeWork or Event.
  @Field(name: 'contributor', description: r'''A secondary contributor to the CreativeWork or Event.''')
  @JsonKey(name: 'contributor')
  final Object? contributor;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// The time admission will commence.
  @Field(name: 'doorTime', description: r'''The time admission will commence.''')
  @JsonKey(name: 'doorTime')
  final Object? doorTime;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: r'''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate')
  final Object? endDate;

  /// The eventAttendanceMode of an event indicates whether it occurs online, offline, or a mix.
  @Field(name: 'eventAttendanceMode', description: r'''The eventAttendanceMode of an event indicates whether it occurs online, offline, or a mix.''')
  @JsonKey(name: 'eventAttendanceMode')
  final EventAttendanceModeEnumeration? eventAttendanceMode;

  /// Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of
/// repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly
/// gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that
/// is associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated
/// [[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months
/// or seasons.
  @Field(name: 'eventSchedule', description: r'''Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of
      repeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly
      gym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that
      is associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated
      [[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months
      or seasons.''')
  @JsonKey(name: 'eventSchedule')
  final Schedule? eventSchedule;

  /// An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.
  @Field(name: 'eventStatus', description: r'''An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.''')
  @JsonKey(name: 'eventStatus')
  final EventStatusType? eventStatus;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: r'''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder')
  final Object? funder;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// An offer to participate in the event, for example, Call for Proposals, Call for Speakers, or Call for Performers.
  @Field(name: 'hasParticipationOffer', description: r'''An offer to participate in the event, for example, Call for Proposals, Call for Speakers, or Call for Performers.''')
  @JsonKey(name: 'hasParticipationOffer')
  final Offer? hasParticipationOffer;

  /// An offer to sponsor the event, for example, Sponsorship Prospectus, Sponsorship Opportunities, or Sponsor Packages.
  @Field(name: 'hasSponsorshipOffer', description: r'''An offer to sponsor the event, for example, Sponsorship Prospectus, Sponsorship Opportunities, or Sponsor Packages.''')
  @JsonKey(name: 'hasSponsorshipOffer')
  final Offer? hasSponsorshipOffer;

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: r'''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage')
  final Object? inLanguage;

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'isAccessibleForFree', description: r'''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'isAccessibleForFree')
  final bool? isAccessibleForFree;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: r'''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords')
  final Object? keywords;

  /// The location of, for example, where an event is happening, where an organization is located, or where an action takes place.
  @Field(name: 'location', description: r'''The location of, for example, where an event is happening, where an organization is located, or where an action takes place.''')
  @JsonKey(name: 'location')
  final Object? location;

  /// The total number of individuals that may attend an event or venue.
  @Field(name: 'maximumAttendeeCapacity', description: r'''The total number of individuals that may attend an event or venue.''')
  @JsonKey(name: 'maximumAttendeeCapacity')
  final int? maximumAttendeeCapacity;

  /// The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OfflineEventAttendanceMode]] (or the offline aspects, in the case of a [[MixedEventAttendanceMode]]).
  @Field(name: 'maximumPhysicalAttendeeCapacity', description: r'''The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OfflineEventAttendanceMode]] (or the offline aspects, in the case of a [[MixedEventAttendanceMode]]). ''')
  @JsonKey(name: 'maximumPhysicalAttendeeCapacity')
  final int? maximumPhysicalAttendeeCapacity;

  /// The maximum virtual attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OnlineEventAttendanceMode]] (or the online aspects, in the case of a [[MixedEventAttendanceMode]]).
  @Field(name: 'maximumVirtualAttendeeCapacity', description: r'''The maximum virtual attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OnlineEventAttendanceMode]] (or the online aspects, in the case of a [[MixedEventAttendanceMode]]). ''')
  @JsonKey(name: 'maximumVirtualAttendeeCapacity')
  final int? maximumVirtualAttendeeCapacity;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// An organizer of an Event.
  @Field(name: 'organizer', description: r'''An organizer of an Event.''')
  @JsonKey(name: 'organizer')
  final Object? organizer;

  /// A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.
  @Field(name: 'performer', description: r'''A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.''')
  @JsonKey(name: 'performer')
  final Object? performer;

  /// The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.
  @Field(name: 'performers', description: r'''The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.''')
  @JsonKey(name: 'performers')
  final Object? performers;

  /// Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.
  @Field(name: 'previousStartDate', description: r'''Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.''')
  @JsonKey(name: 'previousStartDate')
  final Object? previousStartDate;

  /// The CreativeWork that captured all or part of this Event.
  @Field(name: 'recordedIn', description: r'''The CreativeWork that captured all or part of this Event.''')
  @JsonKey(name: 'recordedIn')
  final CreativeWork? recordedIn;

  /// The number of attendee places for an event that remain unallocated.
  @Field(name: 'remainingAttendeeCapacity', description: r'''The number of attendee places for an event that remain unallocated.''')
  @JsonKey(name: 'remainingAttendeeCapacity')
  final int? remainingAttendeeCapacity;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: r'''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor')
  final Object? sponsor;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: r'''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate')
  final Object? startDate;

  /// An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.
  @Field(name: 'subEvent', description: r'''An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.''')
  @JsonKey(name: 'subEvent')
  final Event? subEvent;

  /// Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.
  @Field(name: 'subEvents', description: r'''Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.''')
  @JsonKey(name: 'subEvents')
  final Event? subEvents;

  /// An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
  @Field(name: 'superEvent', description: r'''An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.''')
  @JsonKey(name: 'superEvent')
  final Event? superEvent;

  /// Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.
  @Field(name: 'translator', description: r'''Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.''')
  @JsonKey(name: 'translator')
  final Object? translator;

  /// The typical expected age range, e.g. '7-9', '11-'.
  @Field(name: 'typicalAgeRange', description: r'''The typical expected age range, e.g. '7-9', '11-'.''')
  @JsonKey(name: 'typicalAgeRange')
  final String? typicalAgeRange;

  /// A work featured in some event, e.g. exhibited in an ExhibitionEvent.
/// Specific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).
  @Field(name: 'workFeatured', description: r'''A work featured in some event, e.g. exhibited in an ExhibitionEvent.
       Specific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).''')
  @JsonKey(name: 'workFeatured')
  final CreativeWork? workFeatured;

  /// A work performed in some event, for example a play performed in a TheaterEvent.
  @Field(name: 'workPerformed', description: r'''A work performed in some event, for example a play performed in a TheaterEvent.''')
  @JsonKey(name: 'workPerformed')
  final CreativeWork? workPerformed;

  const Event({
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
    this.about,
    this.actor,
    this.aggregateRating,
    this.attendee,
    this.attendees,
    this.audience,
    this.composer,
    this.contributor,
    this.director,
    this.doorTime,
    this.duration,
    this.endDate,
    this.eventAttendanceMode,
    this.eventSchedule,
    this.eventStatus,
    this.funder,
    this.funding,
    this.hasParticipationOffer,
    this.hasSponsorshipOffer,
    this.inLanguage,
    this.isAccessibleForFree,
    this.keywords,
    this.location,
    this.maximumAttendeeCapacity,
    this.maximumPhysicalAttendeeCapacity,
    this.maximumVirtualAttendeeCapacity,
    this.offers,
    this.organizer,
    this.performer,
    this.performers,
    this.previousStartDate,
    this.recordedIn,
    this.remainingAttendeeCapacity,
    this.review,
    this.sponsor,
    this.startDate,
    this.subEvent,
    this.subEvents,
    this.superEvent,
    this.translator,
    this.typicalAgeRange,
    this.workFeatured,
    this.workPerformed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    actor,
    aggregateRating,
    attendee,
    attendees,
    audience,
    composer,
    contributor,
    director,
    doorTime,
    duration,
    endDate,
    eventAttendanceMode,
    eventSchedule,
    eventStatus,
    funder,
    funding,
    hasParticipationOffer,
    hasSponsorshipOffer,
    inLanguage,
    isAccessibleForFree,
    keywords,
    location,
    maximumAttendeeCapacity,
    maximumPhysicalAttendeeCapacity,
    maximumVirtualAttendeeCapacity,
    offers,
    organizer,
    performer,
    performers,
    previousStartDate,
    recordedIn,
    remainingAttendeeCapacity,
    review,
    sponsor,
    startDate,
    subEvent,
    subEvents,
    superEvent,
    translator,
    typicalAgeRange,
    workFeatured,
    workPerformed,
  ];
}
