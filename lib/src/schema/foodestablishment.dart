// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A food-related business.
@Schema(description: r'''A food-related business.''')
@JsonSerializable(explicitToJson: true)
abstract base class FoodEstablishment extends LocalBusiness with EquatableMixin {

  /// Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings ```Yes``` or ```No```.
  @Field(name: 'acceptsReservations', description: r'''Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings ```Yes``` or ```No```.''')
  @JsonKey(name: 'acceptsReservations')
  final Object? acceptsReservations;

  /// Either the actual menu as a structured representation, as text, or a URL of the menu.
  @Field(name: 'hasMenu', description: r'''Either the actual menu as a structured representation, as text, or a URL of the menu.''')
  @JsonKey(name: 'hasMenu')
  final Object? hasMenu;

  /// Either the actual menu as a structured representation, as text, or a URL of the menu.
  @Field(name: 'menu', description: r'''Either the actual menu as a structured representation, as text, or a URL of the menu.''')
  @JsonKey(name: 'menu')
  final Object? menu;

  /// The cuisine of the restaurant.
  @Field(name: 'servesCuisine', description: r'''The cuisine of the restaurant.''')
  @JsonKey(name: 'servesCuisine')
  final String? servesCuisine;

  /// An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).
  @Field(name: 'starRating', description: r'''An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).''')
  @JsonKey(name: 'starRating')
  final Rating? starRating;

  const FoodEstablishment({
    super.branchOf,
    super.currenciesAccepted,
    super.floorLevel,
    super.openingHours,
    super.paymentAccepted,
    super.priceRange,
    super.acceptedPaymentMethod,
    super.actionableFeedbackPolicy,
    super.address,
    super.agentInteractionStatistic,
    super.aggregateRating,
    super.alumni,
    super.areaServed,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.companyRegistration,
    super.contactPoint,
    super.contactPoints,
    super.correctionsPolicy,
    super.department,
    super.dissolutionDate,
    super.diversityPolicy,
    super.diversityStaffingReport,
    super.duns,
    super.email,
    super.employee,
    super.employees,
    super.ethicsPolicy,
    super.event,
    super.events,
    super.faxNumber,
    super.founder,
    super.founders,
    super.foundingDate,
    super.foundingLocation,
    super.funder,
    super.funding,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasCredential,
    super.hasGS1DigitalLink,
    super.hasMemberProgram,
    super.hasMerchantReturnPolicy,
    super.hasOfferCatalog,
    super.hasPOS,
    super.hasProductReturnPolicy,
    super.hasShippingService,
    super.interactionStatistic,
    super.isicV4,
    super.iso6523Code,
    super.keywords,
    super.knowsAbout,
    super.knowsLanguage,
    super.legalAddress,
    super.legalName,
    super.legalRepresentative,
    super.leiCode,
    super.location,
    super.logo,
    super.makesOffer,
    super.member,
    super.memberOf,
    super.members,
    super.naics,
    super.nonprofitStatus,
    super.numberOfEmployees,
    super.ownershipFundingInfo,
    super.owns,
    super.parentOrganization,
    super.publishingPrinciples,
    super.review,
    super.reviews,
    super.seeks,
    super.serviceArea,
    super.skills,
    super.slogan,
    super.sponsor,
    super.subOrganization,
    super.taxID,
    super.telephone,
    super.unnamedSourcesPolicy,
    super.vatID,
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
    super.additionalProperty,
    super.amenityFeature,
    super.branchCode,
    super.containedIn,
    super.containedInPlace,
    super.containsPlace,
    super.geo,
    super.geoContains,
    super.geoCoveredBy,
    super.geoCovers,
    super.geoCrosses,
    super.geoDisjoint,
    super.geoEquals,
    super.geoIntersects,
    super.geoOverlaps,
    super.geoTouches,
    super.geoWithin,
    super.hasDriveThroughService,
    super.hasMap,
    super.isAccessibleForFree,
    super.latitude,
    super.longitude,
    super.map,
    super.maps,
    super.maximumAttendeeCapacity,
    super.openingHoursSpecification,
    super.photo,
    super.photos,
    super.publicAccess,
    super.smokingAllowed,
    super.specialOpeningHoursSpecification,
    super.tourBookingPage,
    this.acceptsReservations,
    this.hasMenu,
    this.menu,
    this.servesCuisine,
    this.starRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptsReservations,
    hasMenu,
    menu,
    servesCuisine,
    starRating,
  ];
}
