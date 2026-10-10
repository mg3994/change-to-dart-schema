// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators.
@Schema(description: r'''A complex mathematical calculation requiring an online calculator, used to assess prognosis. Note: use the url property of Thing to record any URLs for online calculators.''')
@JsonSerializable(explicitToJson: true)
final class MedicalRiskCalculator extends MedicalRiskEstimator with EquatableMixin {

  const MedicalRiskCalculator({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
