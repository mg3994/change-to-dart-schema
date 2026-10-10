// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An airport.
@Schema(description: r'''An airport.''')
@JsonSerializable(explicitToJson: true)
final class Airport extends CivicStructure with EquatableMixin {

  /// IATA identifier for an airline or airport.
  @Field(name: 'iataCode', description: r'''IATA identifier for an airline or airport.''')
  @JsonKey(name: 'iataCode')
  final String? iataCode;

  /// ICAO identifier for an airport.
  @Field(name: 'icaoCode', description: r'''ICAO identifier for an airport.''')
  @JsonKey(name: 'icaoCode')
  final String? icaoCode;

  const Airport({
    this.iataCode,
    this.icaoCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    iataCode,
    icaoCode,
  ];
}
