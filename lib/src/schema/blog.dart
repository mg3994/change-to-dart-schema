// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [blog](https://en.wikipedia.org/wiki/Blog), sometimes known as a "weblog". Note that the individual posts ([[BlogPosting]]s) in a [[Blog]] are often colloquially referred to by the same term.
@Schema(description: r'''A [blog](https://en.wikipedia.org/wiki/Blog), sometimes known as a "weblog". Note that the individual posts ([[BlogPosting]]s) in a [[Blog]] are often colloquially referred to by the same term.''')
@JsonSerializable(explicitToJson: true)
final class Blog extends CreativeWork with EquatableMixin {

  /// A posting that is part of this blog.
  @Field(name: 'blogPost', description: r'''A posting that is part of this blog.''')
  @JsonKey(name: 'blogPost')
  final BlogPosting? blogPost;

  /// Indicates a post that is part of a [[Blog]]. Note that historically, what we term a "Blog" was once known as a "weblog", and that what we term a "BlogPosting" is now often colloquially referred to as a "blog".
  @Field(name: 'blogPosts', description: r'''Indicates a post that is part of a [[Blog]]. Note that historically, what we term a "Blog" was once known as a "weblog", and that what we term a "BlogPosting" is now often colloquially referred to as a "blog".''')
  @JsonKey(name: 'blogPosts')
  final BlogPosting? blogPosts;

  /// The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.
  @Field(name: 'issn', description: r'''The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.''')
  @JsonKey(name: 'issn')
  final String? issn;

  const Blog({
    this.blogPost,
    this.blogPosts,
    this.issn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    blogPost,
    blogPosts,
    issn,
  ];
}
