// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.
@Schema(description: r'''A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.''')
@JsonSerializable(explicitToJson: true)
final class Nerve extends AnatomicalStructure with EquatableMixin {

  /// The branches that delineate from the nerve bundle. Not to be confused with [[branchOf]].
  @Field(name: 'branch', description: r'''The branches that delineate from the nerve bundle. Not to be confused with [[branchOf]].''')
  @JsonKey(name: 'branch')
  final AnatomicalStructure? branch;

  /// The neurological pathway extension that involves muscle control.
  @Field(name: 'nerveMotor', description: r'''The neurological pathway extension that involves muscle control.''')
  @JsonKey(name: 'nerveMotor')
  final Muscle? nerveMotor;

  /// The neurological pathway extension that inputs and sends information to the brain or spinal cord.
  @Field(name: 'sensoryUnit', description: r'''The neurological pathway extension that inputs and sends information to the brain or spinal cord.''')
  @JsonKey(name: 'sensoryUnit')
  final Object? sensoryUnit;

  /// The neurological pathway that originates the neurons.
  @Field(name: 'sourcedFrom', description: r'''The neurological pathway that originates the neurons.''')
  @JsonKey(name: 'sourcedFrom')
  final BrainStructure? sourcedFrom;

  const Nerve({
    this.branch,
    this.nerveMotor,
    this.sensoryUnit,
    this.sourcedFrom,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    branch,
    nerveMotor,
    sensoryUnit,
    sourcedFrom,
  ];
}
