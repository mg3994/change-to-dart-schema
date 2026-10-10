// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Boolean: True or False.
@Schema(description: r'''Boolean: True or False.''')
@JsonEnum(alwaysCreate: true)
enum Boolean {
  /// The boolean value false.
  @JsonValue('schema:False')
  false,
  /// The boolean value true.
  @JsonValue('schema:True')
  true,
}
