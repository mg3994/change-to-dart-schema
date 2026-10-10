// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any collection of tests commonly ordered together.
@Schema(description: r'''Any collection of tests commonly ordered together.''')
@JsonSerializable(explicitToJson: true)
base class MedicalTestPanel extends MedicalTest {

  /// A component test of the panel.
  @Field(name: 'subTest', description: r'''A component test of the panel.''')
  @JsonKey(name: 'subTest')
  final MedicalTest? subTest;

  const MedicalTestPanel({
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
    this.subTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subTest,
  ];
}
