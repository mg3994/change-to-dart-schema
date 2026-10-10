// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Specifies a location feature by providing a structured value representing a feature of an accommodation as a property-value pair of varying degrees of formality.
@Schema(description: r'''Specifies a location feature by providing a structured value representing a feature of an accommodation as a property-value pair of varying degrees of formality.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class LocationFeatureSpecification extends PropertyValue {

  /// The hours during which this service or contact is available.
  @Field(name: 'hoursAvailable', description: r'''The hours during which this service or contact is available.''')
  @JsonKey(name: 'hoursAvailable')
  final OpeningHoursSpecification? hoursAvailable;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: r'''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom')
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: r'''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough')
  final Object? validThrough;

  const LocationFeatureSpecification({
    super.id,
    super.type,
    super.context,
    super.maxValue,
    super.measurementMethod,
    super.measurementTechnique,
    super.minValue,
    super.propertyID,
    super.unitCode,
    super.unitText,
    super.value,
    super.valueGroup,
    super.valueReference,
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
    this.hoursAvailable,
    this.validFrom,
    this.validThrough,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hoursAvailable,
    validFrom,
    validThrough,
  ];
}
