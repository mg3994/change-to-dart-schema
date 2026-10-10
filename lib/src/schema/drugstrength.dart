// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A specific strength in which a medical drug is available in a specific country.
@Schema(description: r'''A specific strength in which a medical drug is available in a specific country.''')
@JsonSerializable(explicitToJson: true)
final class DrugStrength extends MedicalIntangible with EquatableMixin {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: r'''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient')
  final String? activeIngredient;

  /// The location in which the strength is available.
  @Field(name: 'availableIn', description: r'''The location in which the strength is available.''')
  @JsonKey(name: 'availableIn')
  final AdministrativeArea? availableIn;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'maximumIntake', description: r'''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'maximumIntake')
  final MaximumDoseSchedule? maximumIntake;

  /// The units of an active ingredient's strength, e.g. mg.
  @Field(name: 'strengthUnit', description: r'''The units of an active ingredient's strength, e.g. mg.''')
  @JsonKey(name: 'strengthUnit')
  final String? strengthUnit;

  /// The value of an active ingredient's strength, e.g. 325.
  @Field(name: 'strengthValue', description: r'''The value of an active ingredient's strength, e.g. 325.''')
  @JsonKey(name: 'strengthValue')
  final num? strengthValue;

  const DrugStrength({
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
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
    this.activeIngredient,
    this.availableIn,
    this.maximumIntake,
    this.strengthUnit,
    this.strengthValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    availableIn,
    maximumIntake,
    strengthUnit,
    strengthValue,
  ];
}
