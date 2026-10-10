// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An enumeration of several kinds of Map.
@Schema(description: r'''An enumeration of several kinds of Map.''')
@JsonEnum(alwaysCreate: true)
enum MapCategoryType {
  /// A parking map.
  @JsonValue('schema:ParkingMap')
  parkingMap,
  /// A seating map.
  @JsonValue('schema:SeatingMap')
  seatingMap,
  /// A transit map.
  @JsonValue('schema:TransitMap')
  transitMap,
  /// A venue map (e.g. for malls, auditoriums, museums, etc.).
  @JsonValue('schema:VenueMap')
  venueMap,
}
