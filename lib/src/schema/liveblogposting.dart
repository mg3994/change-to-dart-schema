// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[LiveBlogPosting]] is a [[BlogPosting]] intended to provide a rolling textual coverage of an ongoing event through continuous updates.
@Schema(description: r'''A [[LiveBlogPosting]] is a [[BlogPosting]] intended to provide a rolling textual coverage of an ongoing event through continuous updates.''')
@JsonSerializable(explicitToJson: true)
final class LiveBlogPosting extends BlogPosting with EquatableMixin {

  /// The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.
  @Field(name: 'coverageEndTime', description: r'''The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.''')
  @JsonKey(name: 'coverageEndTime')
  final String? coverageEndTime;

  /// The time when the live blog will begin covering the Event. Note that coverage may begin before the Event's start time. The LiveBlogPosting may also be created before coverage begins.
  @Field(name: 'coverageStartTime', description: r'''The time when the live blog will begin covering the Event. Note that coverage may begin before the Event's start time. The LiveBlogPosting may also be created before coverage begins.''')
  @JsonKey(name: 'coverageStartTime')
  final String? coverageStartTime;

  /// An update to the LiveBlog.
  @Field(name: 'liveBlogUpdate', description: r'''An update to the LiveBlog.''')
  @JsonKey(name: 'liveBlogUpdate')
  final BlogPosting? liveBlogUpdate;

  const LiveBlogPosting({
    this.coverageEndTime,
    this.coverageStartTime,
    this.liveBlogUpdate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    coverageEndTime,
    coverageStartTime,
    liveBlogUpdate,
  ];
}
