// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A review of an item - for example, of a restaurant, movie, or store.
@Schema(description: r'''A review of an item - for example, of a restaurant, movie, or store.''')
@JsonSerializable(explicitToJson: true)
abstract base class Review extends CreativeWork with EquatableMixin {

  /// An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].
  @Field(name: 'associatedClaimReview', description: r'''An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].''')
  @JsonKey(name: 'associatedClaimReview')
  final Review? associatedClaimReview;

  /// An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].
  @Field(name: 'associatedMediaReview', description: r'''An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].''')
  @JsonKey(name: 'associatedMediaReview')
  final Review? associatedMediaReview;

  /// An associated [[Review]].
  @Field(name: 'associatedReview', description: r'''An associated [[Review]].''')
  @JsonKey(name: 'associatedReview')
  final Review? associatedReview;

  /// The item that is being reviewed/rated.
  @Field(name: 'itemReviewed', description: r'''The item that is being reviewed/rated.''')
  @JsonKey(name: 'itemReviewed')
  final Thing? itemReviewed;

  /// Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
/// tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).
  @Field(name: 'negativeNotes', description: r'''Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry

In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).''')
  @JsonKey(name: 'negativeNotes')
  final Object? negativeNotes;

  /// Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).
  @Field(name: 'positiveNotes', description: r'''Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.

In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).''')
  @JsonKey(name: 'positiveNotes')
  final Object? positiveNotes;

  /// This Review or Rating is relevant to this part or facet of the itemReviewed.
  @Field(name: 'reviewAspect', description: r'''This Review or Rating is relevant to this part or facet of the itemReviewed.''')
  @JsonKey(name: 'reviewAspect')
  final Object? reviewAspect;

  /// The actual body of the review.
  @Field(name: 'reviewBody', description: r'''The actual body of the review.''')
  @JsonKey(name: 'reviewBody')
  final String? reviewBody;

  /// The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.
  @Field(name: 'reviewRating', description: r'''The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.''')
  @JsonKey(name: 'reviewRating')
  final Rating? reviewRating;

  const Review({
    this.associatedClaimReview,
    this.associatedMediaReview,
    this.associatedReview,
    this.itemReviewed,
    this.negativeNotes,
    this.positiveNotes,
    this.reviewAspect,
    this.reviewBody,
    this.reviewRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedClaimReview,
    associatedMediaReview,
    associatedReview,
    itemReviewed,
    negativeNotes,
    positiveNotes,
    reviewAspect,
    reviewBody,
    reviewRating,
  ];
}
