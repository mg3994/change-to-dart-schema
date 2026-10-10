// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A patient-reported or observed dosing schedule for a drug or supplement.
@Schema(description: r'''A patient-reported or observed dosing schedule for a drug or supplement.''')
@JsonSerializable(explicitToJson: true)
final class ReportedDoseSchedule extends DoseSchedule with EquatableMixin {

  const ReportedDoseSchedule({
    super.doseUnit,
    super.doseValue,
    super.frequency,
    super.targetPopulation,
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
