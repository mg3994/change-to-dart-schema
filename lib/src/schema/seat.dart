// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Used to describe a seat, such as a reserved seat in an event reservation.
@Schema(description: r'''Used to describe a seat, such as a reserved seat in an event reservation.''')
@JsonSerializable(explicitToJson: true)
base class Seat extends Intangible {

  /// The location of the reserved seat (e.g., 27).
  @Field(name: 'seatNumber', description: r'''The location of the reserved seat (e.g., 27).''')
  @JsonKey(name: 'seatNumber')
  final String? seatNumber;

  /// The row location of the reserved seat (e.g., B).
  @Field(name: 'seatRow', description: r'''The row location of the reserved seat (e.g., B).''')
  @JsonKey(name: 'seatRow')
  final String? seatRow;

  /// The section location of the reserved seat (e.g. Orchestra).
  @Field(name: 'seatSection', description: r'''The section location of the reserved seat (e.g. Orchestra).''')
  @JsonKey(name: 'seatSection')
  final String? seatSection;

  /// The type/class of the seat.
  @Field(name: 'seatingType', description: r'''The type/class of the seat.''')
  @JsonKey(name: 'seatingType')
  final Object? seatingType;

  const Seat({
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
    this.seatNumber,
    this.seatRow,
    this.seatSection,
    this.seatingType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    seatNumber,
    seatRow,
    seatSection,
    seatingType,
  ];
}
