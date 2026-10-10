// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The average rating based on multiple ratings or reviews.
@Schema(description: r'''The average rating based on multiple ratings or reviews.''')
@JsonSerializable(explicitToJson: true)
abstract base class AggregateRating extends Rating with EquatableMixin {

  /// The item that is being reviewed/rated.
  @Field(name: 'itemReviewed', description: r'''The item that is being reviewed/rated.''')
  @JsonKey(name: 'itemReviewed')
  final Thing? itemReviewed;

  /// The count of total number of ratings.
  @Field(name: 'ratingCount', description: r'''The count of total number of ratings.''')
  @JsonKey(name: 'ratingCount')
  final int? ratingCount;

  /// The count of total number of reviews.
  @Field(name: 'reviewCount', description: r'''The count of total number of reviews.''')
  @JsonKey(name: 'reviewCount')
  final int? reviewCount;

  const AggregateRating({
    this.itemReviewed,
    this.ratingCount,
    this.reviewCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    itemReviewed,
    ratingCount,
    reviewCount,
  ];
}
