// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The legal availability status of a medical drug.
@Schema(description: r'''The legal availability status of a medical drug.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class DrugLegalStatus extends MedicalIntangible {

  /// The location in which the status applies.
  @Field(name: 'applicableLocation', description: r'''The location in which the status applies.''')
  @JsonKey(name: 'applicableLocation')
  final AdministrativeArea? applicableLocation;

  const DrugLegalStatus({
    super.id,
    super.type,
    super.context,
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
    this.applicableLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicableLocation,
  ];
}
