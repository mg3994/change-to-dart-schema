// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';

/// For a [[VideoGame]], such as used with a [[PlayGameAction]], an enumeration of the kind of game availability offered.
@Schema(description: r'''For a [[VideoGame]], such as used with a [[PlayGameAction]], an enumeration of the kind of game availability offered. ''')
@JsonEnum(alwaysCreate: true)
enum GameAvailabilityEnumeration {
  /// Indicates demo game availability, i.e. a somehow limited demonstration of the full game.
  @JsonValue('schema:DemoGameAvailability')
  demoGameAvailability,
  /// Indicates full game availability.
  @JsonValue('schema:FullGameAvailability')
  fullGameAvailability,
}
