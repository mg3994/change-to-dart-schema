// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Describes a reservation for travel, dining or an event. Some reservations require tickets.
///
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, restaurant reservations, flights, or rental cars, use [[Offer]].
@Schema(description: r'''Describes a reservation for travel, dining or an event. Some reservations require tickets. \n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, restaurant reservations, flights, or rental cars, use [[Offer]].''')
@JsonSerializable(explicitToJson: true)
base class Reservation extends Intangible {

  /// 'bookingAgent' is an out-dated term indicating a 'broker' that serves as a booking agent.
  @Field(name: 'bookingAgent', description: r''''bookingAgent' is an out-dated term indicating a 'broker' that serves as a booking agent.''')
  @JsonKey(name: 'bookingAgent')
  final Object? bookingAgent;

  /// The date and time the reservation was booked.
  @Field(name: 'bookingTime', description: r'''The date and time the reservation was booked.''')
  @JsonKey(name: 'bookingTime')
  final String? bookingTime;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: r'''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker')
  final Object? broker;

  /// The date and time the reservation was modified.
  @Field(name: 'modifiedTime', description: r'''The date and time the reservation was modified.''')
  @JsonKey(name: 'modifiedTime')
  final String? modifiedTime;

  /// The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.
///
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'priceCurrency', description: r'''The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'priceCurrency')
  final String? priceCurrency;

  /// Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.
  @Field(name: 'programMembershipUsed', description: r'''Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.''')
  @JsonKey(name: 'programMembershipUsed')
  final ProgramMembership? programMembershipUsed;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// The thing -- flight, event, restaurant, etc. being reserved.
  @Field(name: 'reservationFor', description: r'''The thing -- flight, event, restaurant, etc. being reserved.''')
  @JsonKey(name: 'reservationFor')
  final Thing? reservationFor;

  /// A unique identifier for the reservation.
  @Field(name: 'reservationId', description: r'''A unique identifier for the reservation.''')
  @JsonKey(name: 'reservationId')
  final String? reservationId;

  /// The current status of the reservation.
  @Field(name: 'reservationStatus', description: r'''The current status of the reservation.''')
  @JsonKey(name: 'reservationStatus')
  final ReservationStatusType? reservationStatus;

  /// A ticket associated with the reservation.
  @Field(name: 'reservedTicket', description: r'''A ticket associated with the reservation.''')
  @JsonKey(name: 'reservedTicket')
  final Ticket? reservedTicket;

  /// The total price for the reservation or ticket, including applicable taxes, shipping, etc.
///
/// Usage guidelines:
///
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'totalPrice', description: r'''The total price for the reservation or ticket, including applicable taxes, shipping, etc.\n\nUsage guidelines:\n\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'totalPrice')
  final Object? totalPrice;

  /// The person or organization the reservation or ticket is for.
  @Field(name: 'underName', description: r'''The person or organization the reservation or ticket is for.''')
  @JsonKey(name: 'underName')
  final Object? underName;

  const Reservation({
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
    this.bookingAgent,
    this.bookingTime,
    this.broker,
    this.modifiedTime,
    this.priceCurrency,
    this.programMembershipUsed,
    this.provider,
    this.reservationFor,
    this.reservationId,
    this.reservationStatus,
    this.reservedTicket,
    this.totalPrice,
    this.underName,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    bookingAgent,
    bookingTime,
    broker,
    modifiedTime,
    priceCurrency,
    programMembershipUsed,
    provider,
    reservationFor,
    reservationId,
    reservationStatus,
    reservedTicket,
    totalPrice,
    underName,
  ];
}
