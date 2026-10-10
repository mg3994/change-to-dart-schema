// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The most generic type of entity related to health and the practice of medicine.
@Schema(description: r'''The most generic type of entity related to health and the practice of medicine.''')
@JsonSerializable(explicitToJson: true)
base class MedicalEntity extends Thing {

  /// A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.
  @Field(name: 'code', description: r'''A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.''')
  @JsonKey(name: 'code')
  final MedicalCode? code;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// A medical guideline related to this entity.
  @Field(name: 'guideline', description: r'''A medical guideline related to this entity.''')
  @JsonKey(name: 'guideline')
  final MedicalGuideline? guideline;

  /// The drug or supplement's legal status, including any controlled substance schedules that apply.
  @Field(name: 'legalStatus', description: r'''The drug or supplement's legal status, including any controlled substance schedules that apply.''')
  @JsonKey(name: 'legalStatus')
  final Object? legalStatus;

  /// The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.
  @Field(name: 'medicineSystem', description: r'''The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.''')
  @JsonKey(name: 'medicineSystem')
  final MedicineSystem? medicineSystem;

  /// If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.
  @Field(name: 'recognizingAuthority', description: r'''If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.''')
  @JsonKey(name: 'recognizingAuthority')
  final Organization? recognizingAuthority;

  /// If applicable, a medical specialty in which this entity is relevant.
  @Field(name: 'relevantSpecialty', description: r'''If applicable, a medical specialty in which this entity is relevant.''')
  @JsonKey(name: 'relevantSpecialty')
  final MedicalSpecialty? relevantSpecialty;

  /// A medical study or trial related to this entity.
  @Field(name: 'study', description: r'''A medical study or trial related to this entity.''')
  @JsonKey(name: 'study')
  final MedicalStudy? study;

  const MedicalEntity({
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
    this.code,
    this.funding,
    this.guideline,
    this.legalStatus,
    this.medicineSystem,
    this.recognizingAuthority,
    this.relevantSpecialty,
    this.study,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    code,
    funding,
    guideline,
    legalStatus,
    medicineSystem,
    recognizingAuthority,
    relevantSpecialty,
    study,
  ];
}
