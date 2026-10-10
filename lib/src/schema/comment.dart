// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the [[text]] property, and its topic via [[about]], properties shared with all CreativeWorks.
@Schema(description: r'''A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the [[text]] property, and its topic via [[about]], properties shared with all CreativeWorks.''')
@JsonSerializable(explicitToJson: true)
abstract base class Comment extends CreativeWork with EquatableMixin {

  /// The number of downvotes this question, answer or comment has received from the community.
  @Field(name: 'downvoteCount', description: r'''The number of downvotes this question, answer or comment has received from the community.''')
  @JsonKey(name: 'downvoteCount')
  final int? downvoteCount;

  /// The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.
  @Field(name: 'parentItem', description: r'''The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.''')
  @JsonKey(name: 'parentItem')
  final Object? parentItem;

  /// A CreativeWork such as an image, video, or audio clip shared as part of this posting.
  @Field(name: 'sharedContent', description: r'''A CreativeWork such as an image, video, or audio clip shared as part of this posting.''')
  @JsonKey(name: 'sharedContent')
  final CreativeWork? sharedContent;

  /// The number of upvotes this question, answer or comment has received from the community.
  @Field(name: 'upvoteCount', description: r'''The number of upvotes this question, answer or comment has received from the community.''')
  @JsonKey(name: 'upvoteCount')
  final int? upvoteCount;

  const Comment({
    this.downvoteCount,
    this.parentItem,
    this.sharedContent,
    this.upvoteCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    downvoteCount,
    parentItem,
    sharedContent,
    upvoteCount,
  ];
}
