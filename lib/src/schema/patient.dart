// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A patient is any person recipient of health care services.
@Schema(description: r'''A patient is any person recipient of health care services.''')
@JsonSerializable(explicitToJson: true)
final class Patient extends MedicalAudience with EquatableMixin {

  /// One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.
  @Field(name: 'diagnosis', description: r'''One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.''')
  @JsonKey(name: 'diagnosis')
  final MedicalCondition? diagnosis;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: r'''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug')
  final Drug? drug;

  /// Specifying the health condition(s) of a patient, medical study, or other target audience.
  @Field(name: 'healthCondition', description: r'''Specifying the health condition(s) of a patient, medical study, or other target audience.''')
  @JsonKey(name: 'healthCondition')
  final MedicalCondition? healthCondition;

  const Patient({
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
    super.requiredGender,
    super.requiredMaxAge,
    super.requiredMinAge,
    super.suggestedAge,
    super.suggestedGender,
    super.suggestedMaxAge,
    super.suggestedMeasurement,
    super.suggestedMinAge,
    super.additionalName,
    super.address,
    super.affiliation,
    super.agentInteractionStatistic,
    super.alumniOf,
    super.award,
    super.awards,
    super.birthDate,
    super.birthPlace,
    super.brand,
    super.callSign,
    super.children,
    super.colleague,
    super.colleagues,
    super.contactPoint,
    super.contactPoints,
    super.deathDate,
    super.deathPlace,
    super.duns,
    super.email,
    super.familyName,
    super.faxNumber,
    super.follows,
    super.funder,
    super.funding,
    super.gender,
    super.givenName,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasCredential,
    super.hasOccupation,
    super.hasOfferCatalog,
    super.hasPOS,
    super.height,
    super.homeLocation,
    super.honorificPrefix,
    super.honorificSuffix,
    super.interactionStatistic,
    super.isicV4,
    super.jobTitle,
    super.knows,
    super.knowsAbout,
    super.knowsLanguage,
    super.lifeEvent,
    super.makesOffer,
    super.memberOf,
    super.naics,
    super.nationality,
    super.netWorth,
    super.owns,
    super.parent,
    super.parents,
    super.performerIn,
    super.pronouns,
    super.publishingPrinciples,
    super.relatedTo,
    super.seeks,
    super.sibling,
    super.siblings,
    super.skills,
    super.sponsor,
    super.spouse,
    super.taxID,
    super.telephone,
    super.vatID,
    super.weight,
    super.workLocation,
    super.worksFor,
    this.diagnosis,
    this.drug,
    this.healthCondition,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    diagnosis,
    drug,
    healthCondition,
  ];
}
