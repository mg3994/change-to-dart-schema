// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// [[Guide]] is a page or article that recommends specific products or services, or aspects of a thing for a user to consider. A [[Guide]] may represent a Buying Guide and detail aspects of products or services for a user to consider. A [[Guide]] may represent a Product Guide and recommend specific products or services. A [[Guide]] may represent a Ranked List and recommend specific products or services with ranking.
@Schema(description: r'''[[Guide]] is a page or article that recommends specific products or services, or aspects of a thing for a user to consider. A [[Guide]] may represent a Buying Guide and detail aspects of products or services for a user to consider. A [[Guide]] may represent a Product Guide and recommend specific products or services. A [[Guide]] may represent a Ranked List and recommend specific products or services with ranking.''')
@JsonSerializable(explicitToJson: true)
final class Guide extends CreativeWork with EquatableMixin {

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: r'''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category')
  final Object? category;

  /// This Review or Rating is relevant to this part or facet of the itemReviewed.
  @Field(name: 'reviewAspect', description: r'''This Review or Rating is relevant to this part or facet of the itemReviewed.''')
  @JsonKey(name: 'reviewAspect')
  final Object? reviewAspect;

  const Guide({
    this.category,
    this.reviewAspect,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    category,
    reviewAspect,
  ];
}
