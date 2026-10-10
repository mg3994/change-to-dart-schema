// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A service provided by an organization, e.g. delivery service, print services, etc.
@Schema(description: r'''A service provided by an organization, e.g. delivery service, print services, etc.''')
@JsonSerializable(explicitToJson: true)
base class Service extends Intangible {

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: r'''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed')
  final Object? areaServed;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: r'''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience')
  final Audience? audience;

  /// A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).
  @Field(name: 'availableChannel', description: r'''A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).''')
  @JsonKey(name: 'availableChannel')
  final ServiceChannel? availableChannel;

  /// An award won by or for this item.
  @Field(name: 'award', description: r'''An award won by or for this item.''')
  @JsonKey(name: 'award')
  final String? award;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: r'''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand')
  final Object? brand;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: r'''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker')
  final Object? broker;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: r'''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category')
  final Object? category;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: r'''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification')
  final Certification? hasCertification;

  /// Indicates an OfferCatalog listing for this Organization, Person, or Service.
  @Field(name: 'hasOfferCatalog', description: r'''Indicates an OfferCatalog listing for this Organization, Person, or Service.''')
  @JsonKey(name: 'hasOfferCatalog')
  final OfferCatalog? hasOfferCatalog;

  /// The hours during which this service or contact is available.
  @Field(name: 'hoursAvailable', description: r'''The hours during which this service or contact is available.''')
  @JsonKey(name: 'hoursAvailable')
  final OpeningHoursSpecification? hoursAvailable;

  /// A pointer to another, somehow related product (or multiple products).
  @Field(name: 'isRelatedTo', description: r'''A pointer to another, somehow related product (or multiple products).''')
  @JsonKey(name: 'isRelatedTo')
  final Object? isRelatedTo;

  /// A pointer to another, functionally similar product (or multiple products).
  @Field(name: 'isSimilarTo', description: r'''A pointer to another, functionally similar product (or multiple products).''')
  @JsonKey(name: 'isSimilarTo')
  final Object? isSimilarTo;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// The tangible thing generated by the service, e.g. a passport, permit, etc.
  @Field(name: 'produces', description: r'''The tangible thing generated by the service, e.g. a passport, permit, etc.''')
  @JsonKey(name: 'produces')
  final Thing? produces;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// Indicates the mobility of a provided service (e.g. 'static', 'dynamic').
  @Field(name: 'providerMobility', description: r'''Indicates the mobility of a provided service (e.g. 'static', 'dynamic').''')
  @JsonKey(name: 'providerMobility')
  final String? providerMobility;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// The geographic area where the service is provided.
  @Field(name: 'serviceArea', description: r'''The geographic area where the service is provided.''')
  @JsonKey(name: 'serviceArea')
  final Object? serviceArea;

  /// The audience eligible for this service.
  @Field(name: 'serviceAudience', description: r'''The audience eligible for this service.''')
  @JsonKey(name: 'serviceAudience')
  final Audience? serviceAudience;

  /// The tangible thing generated by the service, e.g. a passport, permit, etc.
  @Field(name: 'serviceOutput', description: r'''The tangible thing generated by the service, e.g. a passport, permit, etc.''')
  @JsonKey(name: 'serviceOutput')
  final Thing? serviceOutput;

  /// The type of service being offered, e.g. veterans' benefits, emergency relief, etc.
  @Field(name: 'serviceType', description: r'''The type of service being offered, e.g. veterans' benefits, emergency relief, etc.''')
  @JsonKey(name: 'serviceType')
  final Object? serviceType;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: r'''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan')
  final String? slogan;

  /// Human-readable terms of service documentation.
  @Field(name: 'termsOfService', description: r'''Human-readable terms of service documentation.''')
  @JsonKey(name: 'termsOfService')
  final Object? termsOfService;

  const Service({
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
    this.aggregateRating,
    this.areaServed,
    this.audience,
    this.availableChannel,
    this.award,
    this.brand,
    this.broker,
    this.category,
    this.hasCertification,
    this.hasOfferCatalog,
    this.hoursAvailable,
    this.isRelatedTo,
    this.isSimilarTo,
    this.logo,
    this.offers,
    this.produces,
    this.provider,
    this.providerMobility,
    this.review,
    this.serviceArea,
    this.serviceAudience,
    this.serviceOutput,
    this.serviceType,
    this.slogan,
    this.termsOfService,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aggregateRating,
    areaServed,
    audience,
    availableChannel,
    award,
    brand,
    broker,
    category,
    hasCertification,
    hasOfferCatalog,
    hoursAvailable,
    isRelatedTo,
    isSimilarTo,
    logo,
    offers,
    produces,
    provider,
    providerMobility,
    review,
    serviceArea,
    serviceAudience,
    serviceOutput,
    serviceType,
    slogan,
    termsOfService,
  ];
}
