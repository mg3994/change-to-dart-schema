// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.
@Schema(description: r'''A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.''')
@JsonSerializable(explicitToJson: true)
final class Diet extends CreativeWork with EquatableMixin {

  /// Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.
  @Field(name: 'dietFeatures', description: r'''Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.''')
  @JsonKey(name: 'dietFeatures')
  final String? dietFeatures;

  /// People or organizations that endorse the plan.
  @Field(name: 'endorsers', description: r'''People or organizations that endorse the plan.''')
  @JsonKey(name: 'endorsers')
  final Object? endorsers;

  /// Medical expert advice related to the plan.
  @Field(name: 'expertConsiderations', description: r'''Medical expert advice related to the plan.''')
  @JsonKey(name: 'expertConsiderations')
  final String? expertConsiderations;

  /// Specific physiologic benefits associated to the plan.
  @Field(name: 'physiologicalBenefits', description: r'''Specific physiologic benefits associated to the plan.''')
  @JsonKey(name: 'physiologicalBenefits')
  final String? physiologicalBenefits;

  /// Specific physiologic risks associated to the diet plan.
  @Field(name: 'risks', description: r'''Specific physiologic risks associated to the diet plan.''')
  @JsonKey(name: 'risks')
  final String? risks;

  const Diet({
    this.dietFeatures,
    this.endorsers,
    this.expertConsiderations,
    this.physiologicalBenefits,
    this.risks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dietFeatures,
    endorsers,
    expertConsiderations,
    physiologicalBenefits,
    risks,
  ];
}
