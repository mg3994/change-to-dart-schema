// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The costs of settling the payment using a particular payment method.
@Schema(description: r'''The costs of settling the payment using a particular payment method.''')
@JsonSerializable(explicitToJson: true)
base class PaymentChargeSpecification extends PriceSpecification {

  /// The delivery method(s) to which the delivery charge or payment charge specification applies.
  @Field(name: 'appliesToDeliveryMethod', description: r'''The delivery method(s) to which the delivery charge or payment charge specification applies.''')
  @JsonKey(name: 'appliesToDeliveryMethod')
  final DeliveryMethod? appliesToDeliveryMethod;

  /// The payment method(s) to which the payment charge specification applies.
  @Field(name: 'appliesToPaymentMethod', description: r'''The payment method(s) to which the payment charge specification applies.''')
  @JsonKey(name: 'appliesToPaymentMethod')
  final PaymentMethod? appliesToPaymentMethod;

  const PaymentChargeSpecification({
    super.eligibleQuantity,
    super.eligibleTransactionVolume,
    super.maxPrice,
    super.membershipPointsEarned,
    super.minPrice,
    super.price,
    super.priceCurrency,
    super.validForMemberTier,
    super.validFrom,
    super.validThrough,
    super.valueAddedTaxIncluded,
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
    this.appliesToDeliveryMethod,
    this.appliesToPaymentMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    appliesToDeliveryMethod,
    appliesToPaymentMethod,
  ];
}
