// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// For a given health insurance plan, the specification for costs and coverage of prescription drugs.
@Schema(description: r'''For a given health insurance plan, the specification for costs and coverage of prescription drugs.''')
@JsonSerializable(explicitToJson: true)
base class HealthPlanFormulary extends Intangible {

  /// The costs to the patient for services under this network or formulary.
  @Field(name: 'healthPlanCostSharing', description: r'''The costs to the patient for services under this network or formulary.''')
  @JsonKey(name: 'healthPlanCostSharing')
  final Object? healthPlanCostSharing;

  /// The tier(s) of drugs offered by this formulary or insurance plan.
  @Field(name: 'healthPlanDrugTier', description: r'''The tier(s) of drugs offered by this formulary or insurance plan.''')
  @JsonKey(name: 'healthPlanDrugTier')
  final String? healthPlanDrugTier;

  /// Whether prescriptions can be delivered by mail.
  @Field(name: 'offersPrescriptionByMail', description: r'''Whether prescriptions can be delivered by mail.''')
  @JsonKey(name: 'offersPrescriptionByMail')
  final bool? offersPrescriptionByMail;

  const HealthPlanFormulary({
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
    this.healthPlanCostSharing,
    this.healthPlanDrugTier,
    this.offersPrescriptionByMail,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanCostSharing,
    healthPlanDrugTier,
    offersPrescriptionByMail,
  ];
}
