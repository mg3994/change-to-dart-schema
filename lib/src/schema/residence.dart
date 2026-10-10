// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The place where a person lives.
@Schema(description: r'''The place where a person lives.''')
@JsonSerializable(explicitToJson: true)
abstract base class Residence extends Place with EquatableMixin {

  /// A floorplan of some [[Accommodation]].
  @Field(name: 'accommodationFloorPlan', description: r'''A floorplan of some [[Accommodation]].''')
  @JsonKey(name: 'accommodationFloorPlan')
  final FloorPlan? accommodationFloorPlan;

  /// The floor level for an [[Accommodation]] in a multi-storey building. Since counting
/// systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.
  @Field(name: 'floorLevel', description: r'''The floor level for an [[Accommodation]] in a multi-storey building. Since counting
  systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.''')
  @JsonKey(name: 'floorLevel')
  final String? floorLevel;

  const Residence({
    this.accommodationFloorPlan,
    this.floorLevel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accommodationFloorPlan,
    floorLevel,
  ];
}
