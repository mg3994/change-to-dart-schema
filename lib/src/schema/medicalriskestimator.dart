// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any rule set or interactive tool for estimating the risk of developing a complication or condition.
@Schema(description: r'''Any rule set or interactive tool for estimating the risk of developing a complication or condition.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalRiskEstimator extends MedicalEntity with EquatableMixin {

  /// The condition, complication, or symptom whose risk is being estimated.
  @Field(name: 'estimatesRiskOf', description: r'''The condition, complication, or symptom whose risk is being estimated.''')
  @JsonKey(name: 'estimatesRiskOf')
  final MedicalEntity? estimatesRiskOf;

  /// A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.
  @Field(name: 'includedRiskFactor', description: r'''A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.''')
  @JsonKey(name: 'includedRiskFactor')
  final MedicalRiskFactor? includedRiskFactor;

  const MedicalRiskEstimator({
    this.estimatesRiskOf,
    this.includedRiskFactor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatesRiskOf,
    includedRiskFactor,
  ];
}
