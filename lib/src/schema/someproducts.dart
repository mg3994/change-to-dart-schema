// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A placeholder for multiple similar products of the same kind.
@Schema(description: r'''A placeholder for multiple similar products of the same kind.''')
@JsonSerializable(explicitToJson: true)
final class SomeProducts extends Product with EquatableMixin {

  /// The current approximate inventory level for the item or items.
  @Field(name: 'inventoryLevel', description: r'''The current approximate inventory level for the item or items.''')
  @JsonKey(name: 'inventoryLevel')
  final QuantitativeValue? inventoryLevel;

  const SomeProducts({
    this.inventoryLevel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    inventoryLevel,
  ];
}
