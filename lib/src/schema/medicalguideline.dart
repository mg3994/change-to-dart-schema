// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any recommendation made by a standard society (e.g. ACC/AHA) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.
@Schema(description: r'''Any recommendation made by a standard society (e.g. ACC/AHA) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalGuideline extends MedicalEntity with EquatableMixin {

  /// Strength of evidence of the data used to formulate the guideline (enumerated).
  @Field(name: 'evidenceLevel', description: r'''Strength of evidence of the data used to formulate the guideline (enumerated).''')
  @JsonKey(name: 'evidenceLevel')
  final MedicalEvidenceLevel? evidenceLevel;

  /// Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.
  @Field(name: 'evidenceOrigin', description: r'''Source of the data used to formulate the guidance, e.g. RCT, consensus opinion, etc.''')
  @JsonKey(name: 'evidenceOrigin')
  final String? evidenceOrigin;

  /// Date on which this guideline's recommendation was made.
  @Field(name: 'guidelineDate', description: r'''Date on which this guideline's recommendation was made.''')
  @JsonKey(name: 'guidelineDate')
  final String? guidelineDate;

  /// The medical conditions, treatments, etc. that are the subject of the guideline.
  @Field(name: 'guidelineSubject', description: r'''The medical conditions, treatments, etc. that are the subject of the guideline.''')
  @JsonKey(name: 'guidelineSubject')
  final MedicalEntity? guidelineSubject;

  const MedicalGuideline({
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
    this.evidenceLevel,
    this.evidenceOrigin,
    this.guidelineDate,
    this.guidelineSubject,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    evidenceLevel,
    evidenceOrigin,
    guidelineDate,
    guidelineSubject,
  ];
}
