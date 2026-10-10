// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A post to a social media platform, including blog posts, tweets, Facebook posts, etc.
@Schema(description: r'''A post to a social media platform, including blog posts, tweets, Facebook posts, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class SocialMediaPosting extends Article with EquatableMixin {

  /// A CreativeWork such as an image, video, or audio clip shared as part of this posting.
  @Field(name: 'sharedContent', description: r'''A CreativeWork such as an image, video, or audio clip shared as part of this posting.''')
  @JsonKey(name: 'sharedContent')
  final CreativeWork? sharedContent;

  const SocialMediaPosting({
    this.sharedContent,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    sharedContent,
  ];
}
