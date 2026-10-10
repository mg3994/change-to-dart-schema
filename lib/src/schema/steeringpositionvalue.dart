// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A value indicating a steering position.
@Schema(description: r'''A value indicating a steering position.''')
@JsonEnum(alwaysCreate: true)
enum SteeringPositionValue {
  /// The steering position is on the left side of the vehicle (viewed from the main direction of driving).
  @JsonValue('schema:LeftHandDriving')
  leftHandDriving,
  /// The steering position is on the right side of the vehicle (viewed from the main direction of driving).
  @JsonValue('schema:RightHandDriving')
  rightHandDriving,
}
