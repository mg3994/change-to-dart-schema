// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Residence type: Single-family home.
@Schema(description: r'''Residence type: Single-family home.''')
@JsonSerializable(explicitToJson: true)
final class SingleFamilyResidence extends House with EquatableMixin {

  /// The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.
/// Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.
  @Field(name: 'numberOfRooms', description: r'''The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.
Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.''')
  @JsonKey(name: 'numberOfRooms')
  final Object? numberOfRooms;

  /// The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person).
/// Typical unit code(s): C62 for person.
  @Field(name: 'occupancy', description: r'''The allowed total occupancy for the accommodation in persons (including infants etc). For individual accommodations, this is not necessarily the legal maximum but defines the permitted usage as per the contractual agreement (e.g. a double room used by a single person).
Typical unit code(s): C62 for person.''')
  @JsonKey(name: 'occupancy')
  final QuantitativeValue? occupancy;

  const SingleFamilyResidence({
    this.numberOfRooms,
    this.occupancy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfRooms,
    occupancy,
  ];
}
