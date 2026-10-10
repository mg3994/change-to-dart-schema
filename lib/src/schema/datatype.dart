// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The basic data types such as Integers, Strings, etc.
@Schema(description: r'''The basic data types such as Integers, Strings, etc.''')
@JsonEnum(alwaysCreate: true)
enum DataType {
  /// Boolean: True or False.
  @JsonValue('schema:Boolean')
  boolean,
  /// A date value in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601).
  @JsonValue('schema:Date')
  date,
  /// A combination of date and time of day in the form [-]CCYY-MM-DDThh:mm:ss[Z|(+|-)hh:mm] (see Chapter 5.4 of ISO 8601).
  @JsonValue('schema:DateTime')
  dateTime,
  /// Data type: Number.
///
/// Usage guidelines:
///
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @JsonValue('schema:Number')
  number,
  /// Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are strings like '3 kg' or '4 milligrams'.
  @JsonValue('schema:Quantity')
  quantity,
  /// Data type: Text.
  @JsonValue('schema:Text')
  text,
  /// A point in time recurring on multiple days in the form hh:mm:ss[Z|(+|-)hh:mm] (see [XML schema for details](http://www.w3.org/TR/xmlschema-2/#time)).
  @JsonValue('schema:Time')
  time,
}
