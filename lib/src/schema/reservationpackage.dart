// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A group of multiple reservations with common values for all sub-reservations.
@Schema(description: r'''A group of multiple reservations with common values for all sub-reservations.''')
@JsonSerializable(explicitToJson: true)
base class ReservationPackage extends Reservation {

  /// The individual reservations included in the package. Typically a repeated property.
  @Field(name: 'subReservation', description: r'''The individual reservations included in the package. Typically a repeated property.''')
  @JsonKey(name: 'subReservation')
  final Reservation? subReservation;

  const ReservationPackage({
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
    this.subReservation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subReservation,
  ];
}
