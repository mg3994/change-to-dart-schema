// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.
@Schema(description: r'''A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.''')
@JsonSerializable(explicitToJson: true)
final class Drug extends Product with EquatableMixin {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: r'''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient')
  final String? activeIngredient;

  /// A route by which this drug may be administered, e.g. 'oral'.
  @Field(name: 'administrationRoute', description: r'''A route by which this drug may be administered, e.g. 'oral'.''')
  @JsonKey(name: 'administrationRoute')
  final String? administrationRoute;

  /// Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.
  @Field(name: 'alcoholWarning', description: r'''Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.''')
  @JsonKey(name: 'alcoholWarning')
  final String? alcoholWarning;

  /// An available dosage strength for the drug.
  @Field(name: 'availableStrength', description: r'''An available dosage strength for the drug.''')
  @JsonKey(name: 'availableStrength')
  final DrugStrength? availableStrength;

  /// Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.
  @Field(name: 'breastfeedingWarning', description: r'''Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.''')
  @JsonKey(name: 'breastfeedingWarning')
  final String? breastfeedingWarning;

  /// Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
  @Field(name: 'clincalPharmacology', description: r'''Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).''')
  @JsonKey(name: 'clincalPharmacology')
  final String? clincalPharmacology;

  /// Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
  @Field(name: 'clinicalPharmacology', description: r'''Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).''')
  @JsonKey(name: 'clinicalPharmacology')
  final String? clinicalPharmacology;

  /// A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.
  @Field(name: 'dosageForm', description: r'''A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.''')
  @JsonKey(name: 'dosageForm')
  final String? dosageForm;

  /// A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
  @Field(name: 'doseSchedule', description: r'''A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.''')
  @JsonKey(name: 'doseSchedule')
  final DoseSchedule? doseSchedule;

  /// The class of drug this belongs to (e.g., statins).
  @Field(name: 'drugClass', description: r'''The class of drug this belongs to (e.g., statins).''')
  @JsonKey(name: 'drugClass')
  final DrugClass? drugClass;

  /// The unit in which the drug is measured, e.g. '5 mg tablet'.
  @Field(name: 'drugUnit', description: r'''The unit in which the drug is measured, e.g. '5 mg tablet'.''')
  @JsonKey(name: 'drugUnit')
  final String? drugUnit;

  /// Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.
  @Field(name: 'foodWarning', description: r'''Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.''')
  @JsonKey(name: 'foodWarning')
  final String? foodWarning;

  /// The insurance plans that cover this drug.
  @Field(name: 'includedInHealthInsurancePlan', description: r'''The insurance plans that cover this drug.''')
  @JsonKey(name: 'includedInHealthInsurancePlan')
  final HealthInsurancePlan? includedInHealthInsurancePlan;

  /// Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.
  @Field(name: 'interactingDrug', description: r'''Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.''')
  @JsonKey(name: 'interactingDrug')
  final Drug? interactingDrug;

  /// True if the drug is available in a generic form (regardless of name).
  @Field(name: 'isAvailableGenerically', description: r'''True if the drug is available in a generic form (regardless of name).''')
  @JsonKey(name: 'isAvailableGenerically')
  final bool? isAvailableGenerically;

  /// True if this item's name is a proprietary/brand name (vs. generic name).
  @Field(name: 'isProprietary', description: r'''True if this item's name is a proprietary/brand name (vs. generic name).''')
  @JsonKey(name: 'isProprietary')
  final bool? isProprietary;

  /// Link to the drug's label details.
  @Field(name: 'labelDetails', description: r'''Link to the drug's label details.''')
  @JsonKey(name: 'labelDetails')
  final String? labelDetails;

  /// The drug or supplement's legal status, including any controlled substance schedules that apply.
  @Field(name: 'legalStatus', description: r'''The drug or supplement's legal status, including any controlled substance schedules that apply.''')
  @JsonKey(name: 'legalStatus')
  final Object? legalStatus;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'maximumIntake', description: r'''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'maximumIntake')
  final MaximumDoseSchedule? maximumIntake;

  /// The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
  @Field(name: 'mechanismOfAction', description: r'''The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.''')
  @JsonKey(name: 'mechanismOfAction')
  final String? mechanismOfAction;

  /// The generic name of this drug or supplement.
  @Field(name: 'nonProprietaryName', description: r'''The generic name of this drug or supplement.''')
  @JsonKey(name: 'nonProprietaryName')
  final String? nonProprietaryName;

  /// Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.
  @Field(name: 'overdosage', description: r'''Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.''')
  @JsonKey(name: 'overdosage')
  final String? overdosage;

  /// Pregnancy category of this drug.
  @Field(name: 'pregnancyCategory', description: r'''Pregnancy category of this drug.''')
  @JsonKey(name: 'pregnancyCategory')
  final DrugPregnancyCategory? pregnancyCategory;

  /// Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.
  @Field(name: 'pregnancyWarning', description: r'''Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.''')
  @JsonKey(name: 'pregnancyWarning')
  final String? pregnancyWarning;

  /// Link to prescribing information for the drug.
  @Field(name: 'prescribingInfo', description: r'''Link to prescribing information for the drug.''')
  @JsonKey(name: 'prescribingInfo')
  final String? prescribingInfo;

  /// Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.
  @Field(name: 'prescriptionStatus', description: r'''Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.''')
  @JsonKey(name: 'prescriptionStatus')
  final Object? prescriptionStatus;

  /// Proprietary name given to the diet plan, typically by its originator or creator.
  @Field(name: 'proprietaryName', description: r'''Proprietary name given to the diet plan, typically by its originator or creator.''')
  @JsonKey(name: 'proprietaryName')
  final String? proprietaryName;

  /// Any other drug related to this one, for example commonly-prescribed alternatives.
  @Field(name: 'relatedDrug', description: r'''Any other drug related to this one, for example commonly-prescribed alternatives.''')
  @JsonKey(name: 'relatedDrug')
  final Drug? relatedDrug;

  /// The RxCUI drug identifier from RXNORM.
  @Field(name: 'rxcui', description: r'''The RxCUI drug identifier from RXNORM.''')
  @JsonKey(name: 'rxcui')
  final String? rxcui;

  /// Any FDA or other warnings about the drug (text or URL).
  @Field(name: 'warning', description: r'''Any FDA or other warnings about the drug (text or URL).''')
  @JsonKey(name: 'warning')
  final Object? warning;

  const Drug({
    this.activeIngredient,
    this.administrationRoute,
    this.alcoholWarning,
    this.availableStrength,
    this.breastfeedingWarning,
    this.clincalPharmacology,
    this.clinicalPharmacology,
    this.dosageForm,
    this.doseSchedule,
    this.drugClass,
    this.drugUnit,
    this.foodWarning,
    this.includedInHealthInsurancePlan,
    this.interactingDrug,
    this.isAvailableGenerically,
    this.isProprietary,
    this.labelDetails,
    this.legalStatus,
    this.maximumIntake,
    this.mechanismOfAction,
    this.nonProprietaryName,
    this.overdosage,
    this.pregnancyCategory,
    this.pregnancyWarning,
    this.prescribingInfo,
    this.prescriptionStatus,
    this.proprietaryName,
    this.relatedDrug,
    this.rxcui,
    this.warning,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    administrationRoute,
    alcoholWarning,
    availableStrength,
    breastfeedingWarning,
    clincalPharmacology,
    clinicalPharmacology,
    dosageForm,
    doseSchedule,
    drugClass,
    drugUnit,
    foodWarning,
    includedInHealthInsurancePlan,
    interactingDrug,
    isAvailableGenerically,
    isProprietary,
    labelDetails,
    legalStatus,
    maximumIntake,
    mechanismOfAction,
    nonProprietaryName,
    overdosage,
    pregnancyCategory,
    pregnancyWarning,
    prescribingInfo,
    prescriptionStatus,
    proprietaryName,
    relatedDrug,
    rxcui,
    warning,
  ];
}
