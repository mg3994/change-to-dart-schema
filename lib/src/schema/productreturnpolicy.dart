// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A ProductReturnPolicy provides information about product return policies associated with an [[Organization]] or [[Product]].
@Schema(description: r'''A ProductReturnPolicy provides information about product return policies associated with an [[Organization]] or [[Product]].''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class ProductReturnPolicy extends Intangible {

  /// The productReturnDays property indicates the number of days (from purchase) within which relevant product return policy is applicable.
  @Field(name: 'productReturnDays', description: r'''The productReturnDays property indicates the number of days (from purchase) within which relevant product return policy is applicable.''')
  @JsonKey(name: 'productReturnDays')
  final int? productReturnDays;

  /// Indicates a Web page or service by URL, for product return.
  @Field(name: 'productReturnLink', description: r'''Indicates a Web page or service by URL, for product return.''')
  @JsonKey(name: 'productReturnLink')
  final String? productReturnLink;

  const ProductReturnPolicy({
    super.id,
    super.type,
    super.context,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.productReturnDays,
    this.productReturnLink,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    productReturnDays,
    productReturnLink,
  ];
}
