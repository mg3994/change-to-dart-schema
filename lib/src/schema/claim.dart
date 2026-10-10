// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[Claim]] in Schema.org represents a specific, factually-oriented claim that could be the [[itemReviewed]] in a [[ClaimReview]]. The content of a claim can be summarized with the [[text]] property. Variations on well known claims can have their common identity indicated via [[sameAs]] links, and summarized with a [[name]]. Ideally, a [[Claim]] description includes enough contextual information to minimize the risk of ambiguity or inclarity. In practice, many claims are better understood in the context in which they appear or the interpretations provided by claim reviews.
///
/// Beyond [[ClaimReview]], the Claim type can be associated with related creative works - for example a [[ScholarlyArticle]] or [[Question]] might be [[about]] some [[Claim]].
///
/// At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.
///
@Schema(description: r'''A [[Claim]] in Schema.org represents a specific, factually-oriented claim that could be the [[itemReviewed]] in a [[ClaimReview]]. The content of a claim can be summarized with the [[text]] property. Variations on well known claims can have their common identity indicated via [[sameAs]] links, and summarized with a [[name]]. Ideally, a [[Claim]] description includes enough contextual information to minimize the risk of ambiguity or inclarity. In practice, many claims are better understood in the context in which they appear or the interpretations provided by claim reviews.

  Beyond [[ClaimReview]], the Claim type can be associated with related creative works - for example a [[ScholarlyArticle]] or [[Question]] might be [[about]] some [[Claim]].

  At this time, Schema.org does not define any types of relationship between claims. This is a natural area for future exploration.
  ''')
@JsonSerializable(explicitToJson: true)
final class Claim extends CreativeWork with EquatableMixin {

  /// Indicates an occurrence of a [[Claim]] in some [[CreativeWork]].
  @Field(name: 'appearance', description: r'''Indicates an occurrence of a [[Claim]] in some [[CreativeWork]].''')
  @JsonKey(name: 'appearance')
  final CreativeWork? appearance;

  /// For a [[Claim]] interpreted from [[MediaObject]] content, the [[interpretedAsClaim]] property can be used to indicate a claim contained, implied or refined from the content of a [[MediaObject]].
  @Field(name: 'claimInterpreter', description: r'''For a [[Claim]] interpreted from [[MediaObject]] content, the [[interpretedAsClaim]] property can be used to indicate a claim contained, implied or refined from the content of a [[MediaObject]].''')
  @JsonKey(name: 'claimInterpreter')
  final Object? claimInterpreter;

  /// Indicates the first known occurrence of a [[Claim]] in some [[CreativeWork]].
  @Field(name: 'firstAppearance', description: r'''Indicates the first known occurrence of a [[Claim]] in some [[CreativeWork]].''')
  @JsonKey(name: 'firstAppearance')
  final CreativeWork? firstAppearance;

  const Claim({
    this.appearance,
    this.claimInterpreter,
    this.firstAppearance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    appearance,
    claimInterpreter,
    firstAppearance,
  ];
}
