// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Property value specification.
@Schema(description: r'''A Property value specification.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class PropertyValueSpecification extends Intangible {

  /// The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.
  @Field(name: 'defaultValue', description: r'''The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.''')
  @JsonKey(name: 'defaultValue')
  final Object? defaultValue;

  /// The upper value of some characteristic or property.
  @Field(name: 'maxValue', description: r'''The upper value of some characteristic or property.''')
  @JsonKey(name: 'maxValue')
  final num? maxValue;

  /// The lower value of some characteristic or property.
  @Field(name: 'minValue', description: r'''The lower value of some characteristic or property.''')
  @JsonKey(name: 'minValue')
  final num? minValue;

  /// Whether multiple values are allowed for the property.  Default is false.
  @Field(name: 'multipleValues', description: r'''Whether multiple values are allowed for the property.  Default is false.''')
  @JsonKey(name: 'multipleValues')
  final bool? multipleValues;

  /// Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.
  @Field(name: 'readonlyValue', description: r'''Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.''')
  @JsonKey(name: 'readonlyValue')
  final bool? readonlyValue;

  /// The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.
  @Field(name: 'stepValue', description: r'''The stepValue attribute indicates the granularity that is expected (and required) of the value in a PropertyValueSpecification.''')
  @JsonKey(name: 'stepValue')
  final num? stepValue;

  /// Specifies the allowed range for number of characters in a literal value.
  @Field(name: 'valueMaxLength', description: r'''Specifies the allowed range for number of characters in a literal value.''')
  @JsonKey(name: 'valueMaxLength')
  final num? valueMaxLength;

  /// Specifies the minimum allowed range for number of characters in a literal value.
  @Field(name: 'valueMinLength', description: r'''Specifies the minimum allowed range for number of characters in a literal value.''')
  @JsonKey(name: 'valueMinLength')
  final num? valueMinLength;

  /// Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.
  @Field(name: 'valueName', description: r'''Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.''')
  @JsonKey(name: 'valueName')
  final String? valueName;

  /// Specifies a regular expression for testing literal values according to the HTML spec.
  @Field(name: 'valuePattern', description: r'''Specifies a regular expression for testing literal values according to the HTML spec.''')
  @JsonKey(name: 'valuePattern')
  final String? valuePattern;

  /// Whether the property must be filled in to complete the action.  Default is false.
  @Field(name: 'valueRequired', description: r'''Whether the property must be filled in to complete the action.  Default is false.''')
  @JsonKey(name: 'valueRequired')
  final bool? valueRequired;

  const PropertyValueSpecification({
    super.id,
    super.type,
    super.context,
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
    this.defaultValue,
    this.maxValue,
    this.minValue,
    this.multipleValues,
    this.readonlyValue,
    this.stepValue,
    this.valueMaxLength,
    this.valueMinLength,
    this.valueName,
    this.valuePattern,
    this.valueRequired,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    defaultValue,
    maxValue,
    minValue,
    multipleValues,
    readonlyValue,
    stepValue,
    valueMaxLength,
    valueMinLength,
    valueName,
    valuePattern,
    valueRequired,
  ];
}
