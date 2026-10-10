// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A ShippingRateSettings represents re-usable pieces of shipping information. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished and matched (i.e. identified/referenced) by their different values for [[shippingLabel]].
@Schema(description: r'''A ShippingRateSettings represents re-usable pieces of shipping information. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished and matched (i.e. identified/referenced) by their different values for [[shippingLabel]].''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class ShippingRateSettings extends StructuredValue {

  /// Indicates when shipping to a particular [[shippingDestination]] is not available.
  @Field(name: 'doesNotShip', description: r'''Indicates when shipping to a particular [[shippingDestination]] is not available.''')
  @JsonKey(name: 'doesNotShip')
  final bool? doesNotShip;

  /// A monetary value above (or at) which the shipping rate becomes free. Intended to be used via an [[OfferShippingDetails]] with [[shippingSettingsLink]] matching this [[ShippingRateSettings]].
  @Field(name: 'freeShippingThreshold', description: r'''A monetary value above (or at) which the shipping rate becomes free. Intended to be used via an [[OfferShippingDetails]] with [[shippingSettingsLink]] matching this [[ShippingRateSettings]].''')
  @JsonKey(name: 'freeShippingThreshold')
  final Object? freeShippingThreshold;

  /// This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.
  @Field(name: 'isUnlabelledFallback', description: r'''This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.''')
  @JsonKey(name: 'isUnlabelledFallback')
  final bool? isUnlabelledFallback;

  /// The minimum order value required for this shipping rate to apply.
  @Field(name: 'minimumOrderValue', description: r'''The minimum order value required for this shipping rate to apply.''')
  @JsonKey(name: 'minimumOrderValue')
  final Object? minimumOrderValue;

  /// Value representing the fraction of the value of the order that is charged as shipping cost. Example: 0.10 would mean shipping rate is 10% of the total order value.
  @Field(name: 'orderPercentage', description: r'''Value representing the fraction of the value of the order that is charged as shipping cost. Example: 0.10 would mean shipping rate is 10% of the total order value.''')
  @JsonKey(name: 'orderPercentage')
  final num? orderPercentage;

  /// indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
  @Field(name: 'shippingDestination', description: r'''indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.''')
  @JsonKey(name: 'shippingDestination')
  final DefinedRegion? shippingDestination;

  /// Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
  @Field(name: 'shippingLabel', description: r'''Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).''')
  @JsonKey(name: 'shippingLabel')
  final String? shippingLabel;

  /// The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.
  @Field(name: 'shippingRate', description: r'''The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.''')
  @JsonKey(name: 'shippingRate')
  final Object? shippingRate;

  /// Value representing the fraction of the weight that is used to compute the shipping price. Example: 0.10 and a shipping weight of 15kg would add $1.5 to the order price, where the $ is the currency of the order.
  @Field(name: 'weightPercentage', description: r'''Value representing the fraction of the weight that is used to compute the shipping price. Example: 0.10 and a shipping weight of 15kg would add $1.5 to the order price, where the $ is the currency of the order.''')
  @JsonKey(name: 'weightPercentage')
  final num? weightPercentage;

  const ShippingRateSettings({
    super.id,
    super.type,
    super.context,
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
    this.doesNotShip,
    this.freeShippingThreshold,
    this.isUnlabelledFallback,
    this.minimumOrderValue,
    this.orderPercentage,
    this.shippingDestination,
    this.shippingLabel,
    this.shippingRate,
    this.weightPercentage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    doesNotShip,
    freeShippingThreshold,
    isUnlabelledFallback,
    minimumOrderValue,
    orderPercentage,
    shippingDestination,
    shippingLabel,
    shippingRate,
    weightPercentage,
  ];
}
