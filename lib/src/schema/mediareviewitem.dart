// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Represents an item or group of closely related items treated as a unit for the sake of evaluation in a [[MediaReview]]. Authorship etc. apply to the items rather than to the curation/grouping or reviewing party.
@Schema(description: r'''Represents an item or group of closely related items treated as a unit for the sake of evaluation in a [[MediaReview]]. Authorship etc. apply to the items rather than to the curation/grouping or reviewing party.''')
@JsonSerializable(explicitToJson: true)
final class MediaReviewItem extends CreativeWork with EquatableMixin {

  /// In the context of a [[MediaReview]], indicates specific media item(s) that are grouped using a [[MediaReviewItem]].
  @Field(name: 'mediaItemAppearance', description: r'''In the context of a [[MediaReview]], indicates specific media item(s) that are grouped using a [[MediaReviewItem]].''')
  @JsonKey(name: 'mediaItemAppearance')
  final MediaObject? mediaItemAppearance;

  const MediaReviewItem({
    this.mediaItemAppearance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    mediaItemAppearance,
  ];
}
