// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A US-style health insurance plan, including PPOs, EPOs, and HMOs.
@Schema(description: r'''A US-style health insurance plan, including PPOs, EPOs, and HMOs.''')
@JsonSerializable(explicitToJson: true)
base class HealthInsurancePlan extends Intangible {

  /// The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.
  @Field(name: 'benefitsSummaryUrl', description: r'''The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.''')
  @JsonKey(name: 'benefitsSummaryUrl')
  final String? benefitsSummaryUrl;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoint', description: r'''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoint')
  final ContactPoint? contactPoint;

  /// TODO.
  @Field(name: 'healthPlanDrugOption', description: r'''TODO.''')
  @JsonKey(name: 'healthPlanDrugOption')
  final String? healthPlanDrugOption;

  /// The tier(s) of drugs offered by this formulary or insurance plan.
  @Field(name: 'healthPlanDrugTier', description: r'''The tier(s) of drugs offered by this formulary or insurance plan.''')
  @JsonKey(name: 'healthPlanDrugTier')
  final String? healthPlanDrugTier;

  /// The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)
  @Field(name: 'healthPlanId', description: r'''The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)''')
  @JsonKey(name: 'healthPlanId')
  final String? healthPlanId;

  /// The URL that goes directly to the plan brochure for the specific standard plan or plan variation.
  @Field(name: 'healthPlanMarketingUrl', description: r'''The URL that goes directly to the plan brochure for the specific standard plan or plan variation.''')
  @JsonKey(name: 'healthPlanMarketingUrl')
  final String? healthPlanMarketingUrl;

  /// Formularies covered by this plan.
  @Field(name: 'includesHealthPlanFormulary', description: r'''Formularies covered by this plan.''')
  @JsonKey(name: 'includesHealthPlanFormulary')
  final HealthPlanFormulary? includesHealthPlanFormulary;

  /// Networks covered by this plan.
  @Field(name: 'includesHealthPlanNetwork', description: r'''Networks covered by this plan.''')
  @JsonKey(name: 'includesHealthPlanNetwork')
  final HealthPlanNetwork? includesHealthPlanNetwork;

  /// The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.
  @Field(name: 'usesHealthPlanIdStandard', description: r'''The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.''')
  @JsonKey(name: 'usesHealthPlanIdStandard')
  final Object? usesHealthPlanIdStandard;

  const HealthInsurancePlan({
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
    this.benefitsSummaryUrl,
    this.contactPoint,
    this.healthPlanDrugOption,
    this.healthPlanDrugTier,
    this.healthPlanId,
    this.healthPlanMarketingUrl,
    this.includesHealthPlanFormulary,
    this.includesHealthPlanNetwork,
    this.usesHealthPlanIdStandard,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    benefitsSummaryUrl,
    contactPoint,
    healthPlanDrugOption,
    healthPlanDrugTier,
    healthPlanId,
    healthPlanMarketingUrl,
    includesHealthPlanFormulary,
    includesHealthPlanNetwork,
    usesHealthPlanIdStandard,
  ];
}
