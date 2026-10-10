// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An individual physician or a physician's office considered as a [[MedicalOrganization]].
@Schema(description: r'''An individual physician or a physician's office considered as a [[MedicalOrganization]].''')
@JsonSerializable(explicitToJson: true)
abstract base class Physician extends MedicalBusiness with EquatableMixin {

  /// A medical service available from this provider.
  @Field(name: 'availableService', description: r'''A medical service available from this provider.''')
  @JsonKey(name: 'availableService')
  final Object? availableService;

  /// A hospital with which the physician or office is affiliated.
  @Field(name: 'hospitalAffiliation', description: r'''A hospital with which the physician or office is affiliated.''')
  @JsonKey(name: 'hospitalAffiliation')
  final Hospital? hospitalAffiliation;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: r'''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty')
  final MedicalSpecialty? medicalSpecialty;

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
///
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: r'''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n
Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory')
  final Object? occupationalCategory;

  /// A <a href="https://en.wikipedia.org/wiki/National_Provider_Identifier">National Provider Identifier</a> (NPI)
/// is a unique 10-digit identification number issued to health care providers in the United States by the Centers for Medicare and Medicaid Services.
  @Field(name: 'usNPI', description: r'''A <a href="https://en.wikipedia.org/wiki/National_Provider_Identifier">National Provider Identifier</a> (NPI)
    is a unique 10-digit identification number issued to health care providers in the United States by the Centers for Medicare and Medicaid Services.''')
  @JsonKey(name: 'usNPI')
  final String? usNPI;

  const Physician({
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
    super.healthPlanNetworkId,
    super.isAcceptingNewPatients,
    this.availableService,
    this.hospitalAffiliation,
    this.medicalSpecialty,
    this.occupationalCategory,
    this.usNPI,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableService,
    hospitalAffiliation,
    medicalSpecialty,
    occupationalCategory,
    usNPI,
  ];
}
