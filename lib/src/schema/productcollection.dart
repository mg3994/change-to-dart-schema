// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of products (either [[ProductGroup]]s or specific variants) that are listed together e.g. in an [[Offer]].
@Schema(description: r'''A set of products (either [[ProductGroup]]s or specific variants) that are listed together e.g. in an [[Offer]].''')
@JsonSerializable(explicitToJson: true)
final class ProductCollection extends Collection with EquatableMixin {

  /// This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].
  @Field(name: 'includesObject', description: r'''This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].''')
  @JsonKey(name: 'includesObject')
  final TypeAndQuantityNode? includesObject;

  const ProductCollection({
    this.includesObject,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    includesObject,
  ];
}
