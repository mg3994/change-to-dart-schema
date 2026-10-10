// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A trip or journey. An itinerary of visits to one or more places.
@Schema(description: r'''A trip or journey. An itinerary of visits to one or more places.''')
@JsonSerializable(explicitToJson: true)
abstract base class Trip extends Intangible with EquatableMixin {

  /// The expected arrival time.
  @Field(name: 'arrivalTime', description: r'''The expected arrival time.''')
  @JsonKey(name: 'arrivalTime')
  final Object? arrivalTime;

  /// The expected departure time.
  @Field(name: 'departureTime', description: r'''The expected departure time.''')
  @JsonKey(name: 'departureTime')
  final Object? departureTime;

  /// Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).
  @Field(name: 'itinerary', description: r'''Destination(s) ( [[Place]] ) that make up a trip. For a trip where destination order is important use [[ItemList]] to specify that order (see examples).''')
  @JsonKey(name: 'itinerary')
  final Object? itinerary;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
  @Field(name: 'partOfTrip', description: r'''Identifies that this [[Trip]] is a subTrip of another Trip.  For example Day 1, Day 2, etc. of a multi-day trip.''')
  @JsonKey(name: 'partOfTrip')
  final Trip? partOfTrip;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.
  @Field(name: 'subTrip', description: r'''Identifies a [[Trip]] that is a subTrip of this Trip.  For example Day 1, Day 2, etc. of a multi-day trip.''')
  @JsonKey(name: 'subTrip')
  final Trip? subTrip;

  /// The location of origin of the trip, prior to any destination(s).
  @Field(name: 'tripOrigin', description: r'''The location of origin of the trip, prior to any destination(s).''')
  @JsonKey(name: 'tripOrigin')
  final Place? tripOrigin;

  const Trip({
    this.arrivalTime,
    this.departureTime,
    this.itinerary,
    this.offers,
    this.partOfTrip,
    this.provider,
    this.subTrip,
    this.tripOrigin,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalTime,
    departureTime,
    itinerary,
    offers,
    partOfTrip,
    provider,
    subTrip,
    tripOrigin,
  ];
}
