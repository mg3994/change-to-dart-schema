// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A group of multiple reservations with common values for all sub-reservations.
@Schema(description: r'''A group of multiple reservations with common values for all sub-reservations.''')
@JsonSerializable(explicitToJson: true)
final class ReservationPackage extends Reservation with EquatableMixin {

  /// The individual reservations included in the package. Typically a repeated property.
  @Field(name: 'subReservation', description: r'''The individual reservations included in the package. Typically a repeated property.''')
  @JsonKey(name: 'subReservation')
  final Reservation? subReservation;

  const ReservationPackage({
    this.subReservation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subReservation,
  ];
}
