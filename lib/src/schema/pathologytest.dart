// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.
@Schema(description: r'''A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.''')
@JsonSerializable(explicitToJson: true)
base class PathologyTest extends MedicalTest {

  /// The type of tissue sample required for the test.
  @Field(name: 'tissueSample', description: r'''The type of tissue sample required for the test.''')
  @JsonKey(name: 'tissueSample')
  final String? tissueSample;

  const PathologyTest({
    super.affectedBy,
    super.normalRange,
    super.signDetected,
    super.usedToDiagnose,
    super.usesDevice,
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
    this.tissueSample,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    tissueSample,
  ];
}
