// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A ProductGroup represents a group of [[Product]]s that vary only in certain well-described ways, such as by [[size]], [[color]], [[material]] etc.
///
/// While a ProductGroup itself is not directly offered for sale, the various varying products that it represents can be. The ProductGroup serves as a prototype or template, standing in for all of the products who have an [[isVariantOf]] relationship to it. As such, properties (including additional types) can be applied to the ProductGroup to represent characteristics shared by each of the (possibly very many) variants. Properties that reference a ProductGroup are not included in this mechanism; neither are the following specific properties [[variesBy]], [[hasVariant]], [[url]].
@Schema(description: r'''A ProductGroup represents a group of [[Product]]s that vary only in certain well-described ways, such as by [[size]], [[color]], [[material]] etc.

While a ProductGroup itself is not directly offered for sale, the various varying products that it represents can be. The ProductGroup serves as a prototype or template, standing in for all of the products who have an [[isVariantOf]] relationship to it. As such, properties (including additional types) can be applied to the ProductGroup to represent characteristics shared by each of the (possibly very many) variants. Properties that reference a ProductGroup are not included in this mechanism; neither are the following specific properties [[variesBy]], [[hasVariant]], [[url]]. ''')
@JsonSerializable(explicitToJson: true)
final class ProductGroup extends Product with EquatableMixin {

  /// Indicates a [[Product]] that is a member of this [[ProductGroup]] (or [[ProductModel]]).
  @Field(name: 'hasVariant', description: r'''Indicates a [[Product]] that is a member of this [[ProductGroup]] (or [[ProductModel]]).''')
  @JsonKey(name: 'hasVariant')
  final Product? hasVariant;

  /// Indicates a textual identifier for a ProductGroup.
  @Field(name: 'productGroupID', description: r'''Indicates a textual identifier for a ProductGroup.''')
  @JsonKey(name: 'productGroupID')
  final String? productGroupID;

  /// Indicates the property or properties by which the variants in a [[ProductGroup]] vary, e.g. their size, color etc. Schema.org properties can be referenced by their short name e.g. "color"; terms defined elsewhere can be referenced with their URIs. Variant properties can be provided using [[PropertyValue]] instead of plain [[Text]], to allow specification of the values available for a variant property.
  @Field(name: 'variesBy', description: r'''Indicates the property or properties by which the variants in a [[ProductGroup]] vary, e.g. their size, color etc. Schema.org properties can be referenced by their short name e.g. "color"; terms defined elsewhere can be referenced with their URIs. Variant properties can be provided using [[PropertyValue]] instead of plain [[Text]], to allow specification of the values available for a variant property.''')
  @JsonKey(name: 'variesBy')
  final Object? variesBy;

  const ProductGroup({
    this.hasVariant,
    this.productGroupID,
    this.variesBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasVariant,
    productGroupID,
    variesBy,
  ];
}
