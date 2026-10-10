// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A trip on a commercial ferry line.
@Schema(description: r'''A trip on a commercial ferry line.''')
@JsonSerializable(explicitToJson: true)
final class BoatTrip extends Trip with EquatableMixin {

  /// The terminal or port from which the boat arrives.
  @Field(name: 'arrivalBoatTerminal', description: r'''The terminal or port from which the boat arrives.''')
  @JsonKey(name: 'arrivalBoatTerminal')
  final BoatTerminal? arrivalBoatTerminal;

  /// The terminal or port from which the boat departs.
  @Field(name: 'departureBoatTerminal', description: r'''The terminal or port from which the boat departs.''')
  @JsonKey(name: 'departureBoatTerminal')
  final BoatTerminal? departureBoatTerminal;

  const BoatTrip({
    this.arrivalBoatTerminal,
    this.departureBoatTerminal,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    arrivalBoatTerminal,
    departureBoatTerminal,
  ];
}
