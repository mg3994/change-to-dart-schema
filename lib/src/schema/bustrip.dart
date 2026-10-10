// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A trip on a commercial bus line.
@Schema(description: r'''A trip on a commercial bus line.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class BusTrip extends Trip {

  /// The stop or station from which the bus arrives.
  @Field(name: 'arrivalBusStop', description: r'''The stop or station from which the bus arrives.''')
  @JsonKey(name: 'arrivalBusStop')
  final Object? arrivalBusStop;

  /// The name of the bus (e.g. Bolt Express).
  @Field(name: 'busName', description: r'''The name of the bus (e.g. Bolt Express).''')
  @JsonKey(name: 'busName')
  final String? busName;

  /// The unique identifier for the bus.
  @Field(name: 'busNumber', description: r'''The unique identifier for the bus.''')
  @JsonKey(name: 'busNumber')
  final String? busNumber;

  /// The stop or station from which the bus departs.
  @Field(name: 'departureBusStop', description: r'''The stop or station from which the bus departs.''')
  @JsonKey(name: 'departureBusStop')
  final Object? departureBusStop;

  const BusTrip({
    super.id,
    super.type,
    super.context,
    super.arrivalTime,
    super.departureTime,
    super.itinerary,
    super.offers,
    super.partOfTrip,
    super.provider,
    super.subTrip,
    super.tripOrigin,
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
    this.arrivalBusStop,
    this.busName,
    this.busNumber,
    this.departureBusStop,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalBusStop,
    busName,
    busNumber,
    departureBusStop,
  ];
}
