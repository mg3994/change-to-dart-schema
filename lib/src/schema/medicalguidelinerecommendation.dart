// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.
@Schema(description: r'''A guideline recommendation that is regarded as efficacious and where quality of the data supporting the recommendation is sound.''')
@JsonSerializable(explicitToJson: true)
final class MedicalGuidelineRecommendation extends MedicalGuideline with EquatableMixin {

  /// Strength of the guideline's recommendation (e.g. 'class I').
  @Field(name: 'recommendationStrength', description: r'''Strength of the guideline's recommendation (e.g. 'class I').''')
  @JsonKey(name: 'recommendationStrength')
  final String? recommendationStrength;

  const MedicalGuidelineRecommendation({
    this.recommendationStrength,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    recommendationStrength,
  ];
}
