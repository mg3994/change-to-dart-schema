// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.
@Schema(description: r'''An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.''')
@JsonSerializable(explicitToJson: true)
final class Order extends Intangible with EquatableMixin {

  /// The offer(s) -- e.g., product, quantity and price combinations -- included in the order.
  @Field(name: 'acceptedOffer', description: r'''The offer(s) -- e.g., product, quantity and price combinations -- included in the order.''')
  @JsonKey(name: 'acceptedOffer')
  final Offer? acceptedOffer;

  /// The billing address for the order.
  @Field(name: 'billingAddress', description: r'''The billing address for the order.''')
  @JsonKey(name: 'billingAddress')
  final PostalAddress? billingAddress;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: r'''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker')
  final Object? broker;

  /// A number that confirms the given order or payment has been received.
  @Field(name: 'confirmationNumber', description: r'''A number that confirms the given order or payment has been received.''')
  @JsonKey(name: 'confirmationNumber')
  final String? confirmationNumber;

  /// Party placing the order or paying the invoice.
  @Field(name: 'customer', description: r'''Party placing the order or paying the invoice.''')
  @JsonKey(name: 'customer')
  final Object? customer;

  /// Any discount applied (to an Order).
  @Field(name: 'discount', description: r'''Any discount applied (to an Order).''')
  @JsonKey(name: 'discount')
  final Object? discount;

  /// Code used to redeem a discount.
  @Field(name: 'discountCode', description: r'''Code used to redeem a discount.''')
  @JsonKey(name: 'discountCode')
  final String? discountCode;

  /// The currency of the discount.
///
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'discountCurrency', description: r'''The currency of the discount.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'discountCurrency')
  final String? discountCurrency;

  /// Indicates whether the offer was accepted as a gift for someone other than the buyer.
  @Field(name: 'isGift', description: r'''Indicates whether the offer was accepted as a gift for someone other than the buyer.''')
  @JsonKey(name: 'isGift')
  final bool? isGift;

  /// 'merchant' is an out-dated term for 'seller'.
  @Field(name: 'merchant', description: r''''merchant' is an out-dated term for 'seller'.''')
  @JsonKey(name: 'merchant')
  final Object? merchant;

  /// Date order was placed.
  @Field(name: 'orderDate', description: r'''Date order was placed.''')
  @JsonKey(name: 'orderDate')
  final Object? orderDate;

  /// The delivery of the parcel related to this order or order item.
  @Field(name: 'orderDelivery', description: r'''The delivery of the parcel related to this order or order item.''')
  @JsonKey(name: 'orderDelivery')
  final ParcelDelivery? orderDelivery;

  /// The identifier of the transaction.
  @Field(name: 'orderNumber', description: r'''The identifier of the transaction.''')
  @JsonKey(name: 'orderNumber')
  final String? orderNumber;

  /// The current status of the order.
  @Field(name: 'orderStatus', description: r'''The current status of the order.''')
  @JsonKey(name: 'orderStatus')
  final OrderStatus? orderStatus;

  /// The item ordered.
  @Field(name: 'orderedItem', description: r'''The item ordered.''')
  @JsonKey(name: 'orderedItem')
  final Object? orderedItem;

  /// The order is being paid as part of the referenced Invoice.
  @Field(name: 'partOfInvoice', description: r'''The order is being paid as part of the referenced Invoice.''')
  @JsonKey(name: 'partOfInvoice')
  final Invoice? partOfInvoice;

  /// The date that payment is due.
  @Field(name: 'paymentDue', description: r'''The date that payment is due.''')
  @JsonKey(name: 'paymentDue')
  final String? paymentDue;

  /// The date that payment is due.
  @Field(name: 'paymentDueDate', description: r'''The date that payment is due.''')
  @JsonKey(name: 'paymentDueDate')
  final Object? paymentDueDate;

  /// The name of the credit card or other method of payment for the order.
  @Field(name: 'paymentMethod', description: r'''The name of the credit card or other method of payment for the order.''')
  @JsonKey(name: 'paymentMethod')
  final Object? paymentMethod;

  /// An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
  @Field(name: 'paymentMethodId', description: r'''An identifier for the method of payment used (e.g. the last 4 digits of the credit card).''')
  @JsonKey(name: 'paymentMethodId')
  final String? paymentMethodId;

  /// The URL for sending a payment.
  @Field(name: 'paymentUrl', description: r'''The URL for sending a payment.''')
  @JsonKey(name: 'paymentUrl')
  final String? paymentUrl;

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: r'''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller')
  final Object? seller;

  const Order({
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
    this.acceptedOffer,
    this.billingAddress,
    this.broker,
    this.confirmationNumber,
    this.customer,
    this.discount,
    this.discountCode,
    this.discountCurrency,
    this.isGift,
    this.merchant,
    this.orderDate,
    this.orderDelivery,
    this.orderNumber,
    this.orderStatus,
    this.orderedItem,
    this.partOfInvoice,
    this.paymentDue,
    this.paymentDueDate,
    this.paymentMethod,
    this.paymentMethodId,
    this.paymentUrl,
    this.seller,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedOffer,
    billingAddress,
    broker,
    confirmationNumber,
    customer,
    discount,
    discountCode,
    discountCurrency,
    isGift,
    merchant,
    orderDate,
    orderDelivery,
    orderNumber,
    orderStatus,
    orderedItem,
    partOfInvoice,
    paymentDue,
    paymentDueDate,
    paymentMethod,
    paymentMethodId,
    paymentUrl,
    seller,
  ];
}
