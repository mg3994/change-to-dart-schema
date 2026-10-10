// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A reservation for train travel.
///
/// Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].
@Schema(description: r'''A reservation for train travel.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].''')
@JsonSerializable(explicitToJson: true)
final class TrainReservation extends Reservation with EquatableMixin {

  const TrainReservation({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
