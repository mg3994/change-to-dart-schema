// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A brand is a name used by an organization or business person for labeling a product, product group, or similar.
@Schema(description: r'''A brand is a name used by an organization or business person for labeling a product, product group, or similar.''')
@JsonSerializable(explicitToJson: true)
final class Brand extends Intangible with EquatableMixin {

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: r'''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan')
  final String? slogan;

  const Brand({
    this.aggregateRating,
    this.logo,
    this.review,
    this.slogan,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aggregateRating,
    logo,
    review,
    slogan,
  ];
}
