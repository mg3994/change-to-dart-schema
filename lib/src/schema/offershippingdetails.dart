// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// OfferShippingDetails represents information about shipping destinations.
///
/// Multiple of these entities can be used to represent different shipping rates for different destinations:
///
/// One entity for Alaska/Hawaii. A different one for continental US. A different one for all France.
///
/// Multiple of these entities can be used to represent different shipping costs and delivery times.
///
/// Two entities that are identical but differ in rate and time:
///
/// E.g. Cheaper and slower: $5 in 5-7 days
/// or Fast and expensive: $15 in 1-2 days.
@Schema(description: r'''OfferShippingDetails represents information about shipping destinations.

Multiple of these entities can be used to represent different shipping rates for different destinations:

One entity for Alaska/Hawaii. A different one for continental US. A different one for all France.

Multiple of these entities can be used to represent different shipping costs and delivery times.

Two entities that are identical but differ in rate and time:

E.g. Cheaper and slower: $5 in 5-7 days
or Fast and expensive: $15 in 1-2 days.''')
@JsonSerializable(explicitToJson: true)
base class OfferShippingDetails extends StructuredValue {

  /// The total delay between the receipt of the order and the goods reaching the final customer.
  @Field(name: 'deliveryTime', description: r'''The total delay between the receipt of the order and the goods reaching the final customer.''')
  @JsonKey(name: 'deliveryTime')
  final ShippingDeliveryTime? deliveryTime;

  /// The depth of the item.
  @Field(name: 'depth', description: r'''The depth of the item.''')
  @JsonKey(name: 'depth')
  final Object? depth;

  /// Indicates when shipping to a particular [[shippingDestination]] is not available.
  @Field(name: 'doesNotShip', description: r'''Indicates when shipping to a particular [[shippingDestination]] is not available.''')
  @JsonKey(name: 'doesNotShip')
  final bool? doesNotShip;

  /// Specification of a shipping service offered by the organization.
  @Field(name: 'hasShippingService', description: r'''Specification of a shipping service offered by the organization.''')
  @JsonKey(name: 'hasShippingService')
  final ShippingService? hasShippingService;

  /// The height of the item.
  @Field(name: 'height', description: r'''The height of the item.''')
  @JsonKey(name: 'height')
  final Object? height;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
  @Field(name: 'shippingDestination', description: r'''indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.''')
  @JsonKey(name: 'shippingDestination')
  final DefinedRegion? shippingDestination;

  /// Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
  @Field(name: 'shippingLabel', description: r'''Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).''')
  @JsonKey(name: 'shippingLabel')
  final String? shippingLabel;

  /// Indicates the origin of a shipment, i.e. where it should be coming from.
  @Field(name: 'shippingOrigin', description: r'''Indicates the origin of a shipment, i.e. where it should be coming from.''')
  @JsonKey(name: 'shippingOrigin')
  final DefinedRegion? shippingOrigin;

  /// The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.
  @Field(name: 'shippingRate', description: r'''The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.''')
  @JsonKey(name: 'shippingRate')
  final Object? shippingRate;

  /// Link to a page containing [[ShippingRateSettings]] and [[DeliveryTimeSettings]] details.
  @Field(name: 'shippingSettingsLink', description: r'''Link to a page containing [[ShippingRateSettings]] and [[DeliveryTimeSettings]] details.''')
  @JsonKey(name: 'shippingSettingsLink')
  final String? shippingSettingsLink;

  /// Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
  @Field(name: 'transitTimeLabel', description: r'''Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).''')
  @JsonKey(name: 'transitTimeLabel')
  final String? transitTimeLabel;

  /// The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.
  @Field(name: 'validForMemberTier', description: r'''The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.''')
  @JsonKey(name: 'validForMemberTier')
  final MemberProgramTier? validForMemberTier;

  /// The weight of the product or person.
  @Field(name: 'weight', description: r'''The weight of the product or person.''')
  @JsonKey(name: 'weight')
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: r'''The width of the item.''')
  @JsonKey(name: 'width')
  final Object? width;

  const OfferShippingDetails({
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
    this.deliveryTime,
    this.depth,
    this.doesNotShip,
    this.hasShippingService,
    this.height,
    this.provider,
    this.shippingDestination,
    this.shippingLabel,
    this.shippingOrigin,
    this.shippingRate,
    this.shippingSettingsLink,
    this.transitTimeLabel,
    this.validForMemberTier,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryTime,
    depth,
    doesNotShip,
    hasShippingService,
    height,
    provider,
    shippingDestination,
    shippingLabel,
    shippingOrigin,
    shippingRate,
    shippingSettingsLink,
    transitTimeLabel,
    validForMemberTier,
    weight,
    width,
  ];
}
