// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A value indicating a special usage of a car, e.g. commercial rental, driving school, or as a taxi.
@Schema(description: r'''A value indicating a special usage of a car, e.g. commercial rental, driving school, or as a taxi.''')
@JsonEnum(alwaysCreate: true)
enum CarUsageType {
  /// Indicates the usage of the vehicle for driving school.
  @JsonValue('schema:DrivingSchoolVehicleUsage')
  drivingSchoolVehicleUsage,
  /// Indicates the usage of the vehicle as a rental car.
  @JsonValue('schema:RentalVehicleUsage')
  rentalVehicleUsage,
  /// Indicates the usage of the car as a taxi.
  @JsonValue('schema:TaxiVehicleUsage')
  taxiVehicleUsage,
}
