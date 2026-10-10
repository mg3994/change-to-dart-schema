// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A US-style health insurance plan network.
@Schema(description: r'''A US-style health insurance plan network.''')
@JsonSerializable(explicitToJson: true)
final class HealthPlanNetwork extends Intangible with EquatableMixin {

  /// The costs to the patient for services under this network or formulary.
  @Field(name: 'healthPlanCostSharing', description: r'''The costs to the patient for services under this network or formulary.''')
  @JsonKey(name: 'healthPlanCostSharing')
  final Object? healthPlanCostSharing;

  /// Name or unique ID of network. (Networks are often reused across different insurance plans.)
  @Field(name: 'healthPlanNetworkId', description: r'''Name or unique ID of network. (Networks are often reused across different insurance plans.)''')
  @JsonKey(name: 'healthPlanNetworkId')
  final String? healthPlanNetworkId;

  /// The tier(s) for this network.
  @Field(name: 'healthPlanNetworkTier', description: r'''The tier(s) for this network.''')
  @JsonKey(name: 'healthPlanNetworkTier')
  final String? healthPlanNetworkTier;

  const HealthPlanNetwork({
    this.healthPlanCostSharing,
    this.healthPlanNetworkId,
    this.healthPlanNetworkTier,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanCostSharing,
    healthPlanNetworkId,
    healthPlanNetworkTier,
  ];
}
