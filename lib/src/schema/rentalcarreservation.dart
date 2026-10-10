// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A reservation for a rental car.
///
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.
@Schema(description: r'''A reservation for a rental car.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.''')
@JsonSerializable(explicitToJson: true)
final class RentalCarReservation extends Reservation with EquatableMixin {

  /// Where a rental car can be dropped off.
  @Field(name: 'dropoffLocation', description: r'''Where a rental car can be dropped off.''')
  @JsonKey(name: 'dropoffLocation')
  final Place? dropoffLocation;

  /// When a rental car can be dropped off.
  @Field(name: 'dropoffTime', description: r'''When a rental car can be dropped off.''')
  @JsonKey(name: 'dropoffTime')
  final String? dropoffTime;

  /// Where a taxi will pick up a passenger or a rental car can be picked up.
  @Field(name: 'pickupLocation', description: r'''Where a taxi will pick up a passenger or a rental car can be picked up.''')
  @JsonKey(name: 'pickupLocation')
  final Place? pickupLocation;

  /// When a taxi will pick up a passenger or a rental car can be picked up.
  @Field(name: 'pickupTime', description: r'''When a taxi will pick up a passenger or a rental car can be picked up.''')
  @JsonKey(name: 'pickupTime')
  final String? pickupTime;

  const RentalCarReservation({
    super.bookingAgent,
    super.bookingTime,
    super.broker,
    super.modifiedTime,
    super.priceCurrency,
    super.programMembershipUsed,
    super.provider,
    super.reservationFor,
    super.reservationId,
    super.reservationStatus,
    super.reservedTicket,
    super.totalPrice,
    super.underName,
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
    this.dropoffLocation,
    this.dropoffTime,
    this.pickupLocation,
    this.pickupTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dropoffLocation,
    dropoffTime,
    pickupLocation,
    pickupTime,
  ];
}
