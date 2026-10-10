// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A seasonal override of a return policy, for example used for holidays.
@Schema(description: r'''A seasonal override of a return policy, for example used for holidays.''')
@JsonSerializable(explicitToJson: true)
final class MerchantReturnPolicySeasonalOverride extends Intangible with EquatableMixin {

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: r'''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate')
  final Object? endDate;

  /// Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].
  @Field(name: 'merchantReturnDays', description: r'''Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].''')
  @JsonKey(name: 'merchantReturnDays')
  final Object? merchantReturnDays;

  /// A refund type, from an enumerated list.
  @Field(name: 'refundType', description: r'''A refund type, from an enumerated list.''')
  @JsonKey(name: 'refundType')
  final RefundTypeEnumeration? refundType;

  /// Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.
  @Field(name: 'restockingFee', description: r'''Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.''')
  @JsonKey(name: 'restockingFee')
  final Object? restockingFee;

  /// The type of return fees for purchased products (for any return reason).
  @Field(name: 'returnFees', description: r'''The type of return fees for purchased products (for any return reason).''')
  @JsonKey(name: 'returnFees')
  final ReturnFeesEnumeration? returnFees;

  /// The type of return method offered, specified from an enumeration.
  @Field(name: 'returnMethod', description: r'''The type of return method offered, specified from an enumeration.''')
  @JsonKey(name: 'returnMethod')
  final ReturnMethodEnumeration? returnMethod;

  /// Specifies an applicable return policy (from an enumeration).
  @Field(name: 'returnPolicyCategory', description: r'''Specifies an applicable return policy (from an enumeration).''')
  @JsonKey(name: 'returnPolicyCategory')
  final MerchantReturnEnumeration? returnPolicyCategory;

  /// Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].
  @Field(name: 'returnShippingFeesAmount', description: r'''Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].''')
  @JsonKey(name: 'returnShippingFeesAmount')
  final MonetaryAmount? returnShippingFeesAmount;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: r'''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate')
  final Object? startDate;

  const MerchantReturnPolicySeasonalOverride({
    this.endDate,
    this.merchantReturnDays,
    this.refundType,
    this.restockingFee,
    this.returnFees,
    this.returnMethod,
    this.returnPolicyCategory,
    this.returnShippingFeesAmount,
    this.startDate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endDate,
    merchantReturnDays,
    refundType,
    restockingFee,
    returnFees,
    returnMethod,
    returnPolicyCategory,
    returnShippingFeesAmount,
    startDate,
  ];
}
