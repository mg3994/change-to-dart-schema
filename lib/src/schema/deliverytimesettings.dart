// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].
@Schema(description: r'''A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].''')
@JsonSerializable(explicitToJson: true)
final class DeliveryTimeSettings extends StructuredValue with EquatableMixin {

  /// The total delay between the receipt of the order and the goods reaching the final customer.
  @Field(name: 'deliveryTime', description: r'''The total delay between the receipt of the order and the goods reaching the final customer.''')
  @JsonKey(name: 'deliveryTime')
  final ShippingDeliveryTime? deliveryTime;

  /// This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.
  @Field(name: 'isUnlabelledFallback', description: r'''This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.''')
  @JsonKey(name: 'isUnlabelledFallback')
  final bool? isUnlabelledFallback;

  /// indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
  @Field(name: 'shippingDestination', description: r'''indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.''')
  @JsonKey(name: 'shippingDestination')
  final DefinedRegion? shippingDestination;

  /// Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
  @Field(name: 'transitTimeLabel', description: r'''Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).''')
  @JsonKey(name: 'transitTimeLabel')
  final String? transitTimeLabel;

  const DeliveryTimeSettings({
    this.deliveryTime,
    this.isUnlabelledFallback,
    this.shippingDestination,
    this.transitTimeLabel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryTime,
    isUnlabelledFallback,
    shippingDestination,
    transitTimeLabel,
  ];
}
