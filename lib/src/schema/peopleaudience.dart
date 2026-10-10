// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of characteristics belonging to people, e.g. who compose an item's target audience.
@Schema(description: r'''A set of characteristics belonging to people, e.g. who compose an item's target audience.''')
@JsonSerializable(explicitToJson: true)
abstract base class PeopleAudience extends Audience with EquatableMixin {

  /// Specifying the health condition(s) of a patient, medical study, or other target audience.
  @Field(name: 'healthCondition', description: r'''Specifying the health condition(s) of a patient, medical study, or other target audience.''')
  @JsonKey(name: 'healthCondition')
  final MedicalCondition? healthCondition;

  /// Audiences defined by a person's gender.
  @Field(name: 'requiredGender', description: r'''Audiences defined by a person's gender.''')
  @JsonKey(name: 'requiredGender')
  final String? requiredGender;

  /// Audiences defined by a person's maximum age.
  @Field(name: 'requiredMaxAge', description: r'''Audiences defined by a person's maximum age.''')
  @JsonKey(name: 'requiredMaxAge')
  final int? requiredMaxAge;

  /// Audiences defined by a person's minimum age.
  @Field(name: 'requiredMinAge', description: r'''Audiences defined by a person's minimum age.''')
  @JsonKey(name: 'requiredMinAge')
  final int? requiredMinAge;

  /// The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.
  @Field(name: 'suggestedAge', description: r'''The age or age range for the intended audience or person, for example 3-12 months for infants, 1-5 years for toddlers.''')
  @JsonKey(name: 'suggestedAge')
  final QuantitativeValue? suggestedAge;

  /// The suggested gender of the intended person or audience, for example "male", "female", or "unisex".
  @Field(name: 'suggestedGender', description: r'''The suggested gender of the intended person or audience, for example "male", "female", or "unisex".''')
  @JsonKey(name: 'suggestedGender')
  final Object? suggestedGender;

  /// Maximum recommended age in years for the audience or user.
  @Field(name: 'suggestedMaxAge', description: r'''Maximum recommended age in years for the audience or user.''')
  @JsonKey(name: 'suggestedMaxAge')
  final num? suggestedMaxAge;

  /// A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.
  @Field(name: 'suggestedMeasurement', description: r'''A suggested range of body measurements for the intended audience or person, for example inseam between 32 and 34 inches or height between 170 and 190 cm. Typically found on a size chart for wearable products.''')
  @JsonKey(name: 'suggestedMeasurement')
  final QuantitativeValue? suggestedMeasurement;

  /// Minimum recommended age in years for the audience or user.
  @Field(name: 'suggestedMinAge', description: r'''Minimum recommended age in years for the audience or user.''')
  @JsonKey(name: 'suggestedMinAge')
  final num? suggestedMinAge;

  const PeopleAudience({
    super.audienceType,
    super.geographicArea,
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
    this.healthCondition,
    this.requiredGender,
    this.requiredMaxAge,
    this.requiredMinAge,
    this.suggestedAge,
    this.suggestedGender,
    this.suggestedMaxAge,
    this.suggestedMeasurement,
    this.suggestedMinAge,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthCondition,
    requiredGender,
    requiredMaxAge,
    requiredMinAge,
    suggestedAge,
    suggestedGender,
    suggestedMaxAge,
    suggestedMeasurement,
    suggestedMinAge,
  ];
}
