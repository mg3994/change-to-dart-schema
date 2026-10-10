// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An enumeration of genders.
@Schema(description: r'''An enumeration of genders.''')
@JsonEnum(alwaysCreate: true)
enum GenderType {
  /// The female gender.
  @JsonValue('schema:Female')
  female,
  /// The male gender.
  @JsonValue('schema:Male')
  male,
}
