// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A datasheet or vendor specification of a product (in the sense of a prototypical description).
@Schema(description: r'''A datasheet or vendor specification of a product (in the sense of a prototypical description).''')
@JsonSerializable(explicitToJson: true)
final class ProductModel extends Product with EquatableMixin {

  /// Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.
  @Field(name: 'isVariantOf', description: r'''Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.''')
  @JsonKey(name: 'isVariantOf')
  final Object? isVariantOf;

  /// A pointer from a previous, often discontinued variant of the product to its newer variant.
  @Field(name: 'predecessorOf', description: r'''A pointer from a previous, often discontinued variant of the product to its newer variant.''')
  @JsonKey(name: 'predecessorOf')
  final ProductModel? predecessorOf;

  /// A pointer from a newer variant of a product  to its previous, often discontinued predecessor.
  @Field(name: 'successorOf', description: r'''A pointer from a newer variant of a product  to its previous, often discontinued predecessor.''')
  @JsonKey(name: 'successorOf')
  final ProductModel? successorOf;

  const ProductModel({
    this.isVariantOf,
    this.predecessorOf,
    this.successorOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    isVariantOf,
    predecessorOf,
    successorOf,
  ];
}
