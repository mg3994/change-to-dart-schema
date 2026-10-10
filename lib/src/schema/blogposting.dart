// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A blog post.
@Schema(description: r'''A blog post.''')
@JsonSerializable(explicitToJson: true)
abstract base class BlogPosting extends SocialMediaPosting with EquatableMixin {

  const BlogPosting({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
