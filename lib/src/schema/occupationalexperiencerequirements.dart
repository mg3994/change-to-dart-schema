// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].
@Schema(description: r'''Indicates employment-related experience requirements, e.g. [[monthsOfExperience]].''')
@JsonSerializable(explicitToJson: true)
final class OccupationalExperienceRequirements extends Intangible with EquatableMixin {

  /// Indicates the minimal number of months of experience required for a position.
  @Field(name: 'monthsOfExperience', description: r'''Indicates the minimal number of months of experience required for a position.''')
  @JsonKey(name: 'monthsOfExperience')
  final num? monthsOfExperience;

  const OccupationalExperienceRequirements({
    this.monthsOfExperience,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    monthsOfExperience,
  ];
}
