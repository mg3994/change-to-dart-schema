// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A process of care used in either a diagnostic, therapeutic, preventive or palliative capacity that relies on invasive (surgical), non-invasive, or other techniques.
@Schema(description: r'''A process of care used in either a diagnostic, therapeutic, preventive or palliative capacity that relies on invasive (surgical), non-invasive, or other techniques.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalProcedure extends MedicalEntity with EquatableMixin {

  /// Location in the body of the anatomical structure.
  @Field(name: 'bodyLocation', description: r'''Location in the body of the anatomical structure.''')
  @JsonKey(name: 'bodyLocation')
  final String? bodyLocation;

  /// Typical or recommended followup care after the procedure is performed.
  @Field(name: 'followup', description: r'''Typical or recommended followup care after the procedure is performed.''')
  @JsonKey(name: 'followup')
  final String? followup;

  /// How the procedure is performed.
  @Field(name: 'howPerformed', description: r'''How the procedure is performed.''')
  @JsonKey(name: 'howPerformed')
  final String? howPerformed;

  /// Typical preparation that a patient must undergo before having the procedure performed.
  @Field(name: 'preparation', description: r'''Typical preparation that a patient must undergo before having the procedure performed.''')
  @JsonKey(name: 'preparation')
  final Object? preparation;

  /// The type of procedure, for example Surgical, Noninvasive, or Percutaneous.
  @Field(name: 'procedureType', description: r'''The type of procedure, for example Surgical, Noninvasive, or Percutaneous.''')
  @JsonKey(name: 'procedureType')
  final MedicalProcedureType? procedureType;

  /// The status of the study (enumerated).
  @Field(name: 'status', description: r'''The status of the study (enumerated).''')
  @JsonKey(name: 'status')
  final Object? status;

  const MedicalProcedure({
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
    this.bodyLocation,
    this.followup,
    this.howPerformed,
    this.preparation,
    this.procedureType,
    this.status,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    bodyLocation,
    followup,
    howPerformed,
    preparation,
    procedureType,
    status,
  ];
}
