// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A product taken by mouth that contains a dietary ingredient intended to supplement the diet. Dietary ingredients may include vitamins, minerals, herbs or other botanicals, amino acids, and substances such as enzymes, organ tissues, glandulars and metabolites.
@Schema(description: r'''A product taken by mouth that contains a dietary ingredient intended to supplement the diet. Dietary ingredients may include vitamins, minerals, herbs or other botanicals, amino acids, and substances such as enzymes, organ tissues, glandulars and metabolites.''')
@JsonSerializable(explicitToJson: true)
final class DietarySupplement extends Product with EquatableMixin {

  /// An active ingredient, typically chemical compounds and/or biologic substances.
  @Field(name: 'activeIngredient', description: r'''An active ingredient, typically chemical compounds and/or biologic substances.''')
  @JsonKey(name: 'activeIngredient')
  final String? activeIngredient;

  /// True if this item's name is a proprietary/brand name (vs. generic name).
  @Field(name: 'isProprietary', description: r'''True if this item's name is a proprietary/brand name (vs. generic name).''')
  @JsonKey(name: 'isProprietary')
  final bool? isProprietary;

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

  /// Proprietary name given to the diet plan, typically by its originator or creator.
  @Field(name: 'proprietaryName', description: r'''Proprietary name given to the diet plan, typically by its originator or creator.''')
  @JsonKey(name: 'proprietaryName')
  final String? proprietaryName;

  /// Recommended intake of this supplement for a given population as defined by a specific recommending authority.
  @Field(name: 'recommendedIntake', description: r'''Recommended intake of this supplement for a given population as defined by a specific recommending authority.''')
  @JsonKey(name: 'recommendedIntake')
  final RecommendedDoseSchedule? recommendedIntake;

  /// Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.
  @Field(name: 'safetyConsideration', description: r'''Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.''')
  @JsonKey(name: 'safetyConsideration')
  final String? safetyConsideration;

  /// Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
  @Field(name: 'targetPopulation', description: r'''Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.''')
  @JsonKey(name: 'targetPopulation')
  final String? targetPopulation;

  const DietarySupplement({
    super.additionalProperty,
    super.aggregateRating,
    super.asin,
    super.audience,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.category,
    super.color,
    super.colorSwatch,
    super.consumerNotice,
    super.countryOfAssembly,
    super.countryOfLastProcessing,
    super.countryOfOrigin,
    super.depth,
    super.displayLocation,
    super.funding,
    super.gtin,
    super.gtin12,
    super.gtin13,
    super.gtin14,
    super.gtin8,
    super.hasAdultConsideration,
    super.hasCertification,
    super.hasDigitalProductPassport,
    super.hasEnergyConsumptionDetails,
    super.hasGS1DigitalLink,
    super.hasMeasurement,
    super.hasMerchantReturnPolicy,
    super.hasProductReturnPolicy,
    super.height,
    super.importer,
    super.inProductGroupWithID,
    super.isAccessoryOrSparePartFor,
    super.isConsumableFor,
    super.isFamilyFriendly,
    super.isOftenBoughtWith,
    super.isRelatedTo,
    super.isSimilarTo,
    super.isVariantOf,
    super.itemCondition,
    super.keywords,
    super.logo,
    super.manufacturer,
    super.material,
    super.mobileUrl,
    super.model,
    super.mpn,
    super.negativeNotes,
    super.nsn,
    super.offers,
    super.pattern,
    super.positiveNotes,
    super.productID,
    super.productionDate,
    super.purchaseDate,
    super.recycledContentPercentage,
    super.releaseDate,
    super.review,
    super.reviews,
    super.size,
    super.sku,
    super.slogan,
    super.specification,
    super.substanceOfConcern,
    super.weight,
    super.width,
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
    super.code,
    super.guideline,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
    this.activeIngredient,
    this.isProprietary,
    this.legalStatus,
    this.maximumIntake,
    this.mechanismOfAction,
    this.nonProprietaryName,
    this.proprietaryName,
    this.recommendedIntake,
    this.safetyConsideration,
    this.targetPopulation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    activeIngredient,
    isProprietary,
    legalStatus,
    maximumIntake,
    mechanismOfAction,
    nonProprietaryName,
    proprietaryName,
    recommendedIntake,
    safetyConsideration,
    targetPopulation,
  ];
}
