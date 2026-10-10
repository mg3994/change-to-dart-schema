// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[MediaReview]] is a more specialized form of Review dedicated to the evaluation of media content online, typically in the context of fact-checking and misinformation.
/// For more general reviews of media in the broader sense, use [[UserReview]], [[CriticReview]] or other [[Review]] types. This definition is
/// a work in progress. While the [[MediaManipulationRatingEnumeration]] list reflects significant community review amongst fact-checkers and others working
/// to combat misinformation, the specific structures for representing media objects, their versions and publication context, are still evolving. Similarly, best practices for the relationship between [[MediaReview]] and [[ClaimReview]] markup have not yet been finalized.
@Schema(description: r'''A [[MediaReview]] is a more specialized form of Review dedicated to the evaluation of media content online, typically in the context of fact-checking and misinformation.
    For more general reviews of media in the broader sense, use [[UserReview]], [[CriticReview]] or other [[Review]] types. This definition is
    a work in progress. While the [[MediaManipulationRatingEnumeration]] list reflects significant community review amongst fact-checkers and others working
    to combat misinformation, the specific structures for representing media objects, their versions and publication context, are still evolving. Similarly, best practices for the relationship between [[MediaReview]] and [[ClaimReview]] markup have not yet been finalized.''')
@JsonSerializable(explicitToJson: true)
final class MediaReview extends Review with EquatableMixin {

  /// Indicates a MediaManipulationRatingEnumeration classification of a media object (in the context of how it was published or shared).
  @Field(name: 'mediaAuthenticityCategory', description: r'''Indicates a MediaManipulationRatingEnumeration classification of a media object (in the context of how it was published or shared).''')
  @JsonKey(name: 'mediaAuthenticityCategory')
  final MediaManipulationRatingEnumeration? mediaAuthenticityCategory;

  /// Describes, in a [[MediaReview]] when dealing with [[DecontextualizedContent]], background information that can contribute to better interpretation of the [[MediaObject]].
  @Field(name: 'originalMediaContextDescription', description: r'''Describes, in a [[MediaReview]] when dealing with [[DecontextualizedContent]], background information that can contribute to better interpretation of the [[MediaObject]].''')
  @JsonKey(name: 'originalMediaContextDescription')
  final String? originalMediaContextDescription;

  /// Link to the page containing an original version of the content, or directly to an online copy of the original [[MediaObject]] content, e.g. video file.
  @Field(name: 'originalMediaLink', description: r'''Link to the page containing an original version of the content, or directly to an online copy of the original [[MediaObject]] content, e.g. video file.''')
  @JsonKey(name: 'originalMediaLink')
  final Object? originalMediaLink;

  const MediaReview({
    this.mediaAuthenticityCategory,
    this.originalMediaContextDescription,
    this.originalMediaLink,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    mediaAuthenticityCategory,
    originalMediaContextDescription,
    originalMediaLink,
  ];
}
