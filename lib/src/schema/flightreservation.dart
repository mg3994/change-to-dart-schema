// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A reservation for air travel.
///
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].
@Schema(description: r'''A reservation for air travel.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].''')
@JsonSerializable(explicitToJson: true)
final class FlightReservation extends Reservation with EquatableMixin {

  /// The airline-specific indicator of boarding order / preference.
  @Field(name: 'boardingGroup', description: r'''The airline-specific indicator of boarding order / preference.''')
  @JsonKey(name: 'boardingGroup')
  final String? boardingGroup;

  /// The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).
  @Field(name: 'passengerPriorityStatus', description: r'''The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).''')
  @JsonKey(name: 'passengerPriorityStatus')
  final Object? passengerPriorityStatus;

  /// The passenger's sequence number as assigned by the airline.
  @Field(name: 'passengerSequenceNumber', description: r'''The passenger's sequence number as assigned by the airline.''')
  @JsonKey(name: 'passengerSequenceNumber')
  final String? passengerSequenceNumber;

  /// The type of security screening the passenger is subject to.
  @Field(name: 'securityScreening', description: r'''The type of security screening the passenger is subject to.''')
  @JsonKey(name: 'securityScreening')
  final String? securityScreening;

  const FlightReservation({
    this.boardingGroup,
    this.passengerPriorityStatus,
    this.passengerSequenceNumber,
    this.securityScreening,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    boardingGroup,
    passengerPriorityStatus,
    passengerSequenceNumber,
    securityScreening,
  ];
}
