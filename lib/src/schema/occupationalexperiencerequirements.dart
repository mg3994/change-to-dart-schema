// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].
@Schema(description: r'''Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class OccupationalExperienceRequirements extends Intangible {

  /// Indicates the minimal number of months of experience required for a position.
  @Field(name: 'monthsOfExperience', description: r'''Indicates the minimal number of months of experience required for a position.''')
  @JsonKey(name: 'monthsOfExperience')
  final num? monthsOfExperience;

  const OccupationalExperienceRequirements({
    super.id,
    super.type,
    super.context,
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
    this.monthsOfExperience,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    monthsOfExperience,
  ];
}
