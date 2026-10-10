// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound.
@Schema(description: r'''A guideline contraindication that designates a process as harmful and where quality of the data supporting the contraindication is sound.''')
@JsonSerializable(explicitToJson: true)
base class MedicalGuidelineContraindication extends MedicalGuideline {

  const MedicalGuidelineContraindication({
    super.evidenceLevel,
    super.evidenceOrigin,
    super.guidelineDate,
    super.guidelineSubject,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
