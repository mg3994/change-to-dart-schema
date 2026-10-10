// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Enumerated status values for Reservation.
@Schema(description: r'''Enumerated status values for Reservation.''')
@JsonEnum(alwaysCreate: true)
enum ReservationStatusType {
  /// The status for a previously confirmed reservation that is now cancelled.
  @JsonValue('schema:ReservationCancelled')
  reservationCancelled,
  /// The status of a confirmed reservation.
  @JsonValue('schema:ReservationConfirmed')
  reservationConfirmed,
  /// The status of a reservation on hold pending an update like credit card number or flight changes.
  @JsonValue('schema:ReservationHold')
  reservationHold,
  /// The status of a reservation when a request has been sent, but not confirmed.
  @JsonValue('schema:ReservationPending')
  reservationPending,
}
