// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.
@Schema(description: r'''A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.''')
@JsonSerializable(explicitToJson: true)
final class MedicalRiskScore extends MedicalRiskEstimator with EquatableMixin {

  /// The algorithm or rules to follow to compute the score.
  @Field(name: 'algorithm', description: r'''The algorithm or rules to follow to compute the score.''')
  @JsonKey(name: 'algorithm')
  final String? algorithm;

  const MedicalRiskScore({
    this.algorithm,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    algorithm,
  ];
}
