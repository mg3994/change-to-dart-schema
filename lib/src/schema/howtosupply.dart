// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A supply consumed when performing the instructions for how to achieve a result.
@Schema(description: r'''A supply consumed when performing the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true)
final class HowToSupply extends HowToItem with EquatableMixin {

  /// The estimated cost of the supply or supplies consumed when performing instructions.
  @Field(name: 'estimatedCost', description: r'''The estimated cost of the supply or supplies consumed when performing instructions.''')
  @JsonKey(name: 'estimatedCost')
  final Object? estimatedCost;

  const HowToSupply({
    this.estimatedCost,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    estimatedCost,
  ];
}
