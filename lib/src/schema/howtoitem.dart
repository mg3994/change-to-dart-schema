// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An item used as either a tool or supply when performing the instructions for how to achieve a result.
@Schema(description: r'''An item used as either a tool or supply when performing the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true)
abstract base class HowToItem extends ListItem with EquatableMixin {

  /// The required quantity of the item(s).
  @Field(name: 'requiredQuantity', description: r'''The required quantity of the item(s).''')
  @JsonKey(name: 'requiredQuantity')
  final Object? requiredQuantity;

  const HowToItem({
    this.requiredQuantity,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    requiredQuantity,
  ];
}
