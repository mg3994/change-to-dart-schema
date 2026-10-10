// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An organization that provides flights for passengers.
@Schema(description: r'''An organization that provides flights for passengers.''')
@JsonSerializable(explicitToJson: true)
final class Airline extends Organization with EquatableMixin {

  /// The type of boarding policy used by the airline (e.g. zone-based or group-based).
  @Field(name: 'boardingPolicy', description: r'''The type of boarding policy used by the airline (e.g. zone-based or group-based).''')
  @JsonKey(name: 'boardingPolicy')
  final BoardingPolicyType? boardingPolicy;

  /// IATA identifier for an airline or airport.
  @Field(name: 'iataCode', description: r'''IATA identifier for an airline or airport.''')
  @JsonKey(name: 'iataCode')
  final String? iataCode;

  const Airline({
    this.boardingPolicy,
    this.iataCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    boardingPolicy,
    iataCode,
  ];
}
