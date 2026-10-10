// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A video file.
@Schema(description: r'''A video file.''')
@JsonSerializable(explicitToJson: true)
abstract base class VideoObject extends MediaObject with EquatableMixin {

  /// An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actor', description: r'''An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actor')
  final Object? actor;

  /// An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'actors', description: r'''An actor, e.g. in TV, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'actors')
  final Person? actors;

  /// The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
  @Field(name: 'caption', description: r'''The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].''')
  @JsonKey(name: 'caption')
  final Object? caption;

  /// A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'director', description: r'''A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'director')
  final Person? director;

  /// A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.
  @Field(name: 'directors', description: r'''A director of e.g. TV, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.''')
  @JsonKey(name: 'directors')
  final Person? directors;

  /// Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
  @Field(name: 'embeddedTextCaption', description: r'''Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.''')
  @JsonKey(name: 'embeddedTextCaption')
  final String? embeddedTextCaption;

  /// The composer of the soundtrack.
  @Field(name: 'musicBy', description: r'''The composer of the soundtrack.''')
  @JsonKey(name: 'musicBy')
  final Object? musicBy;

  /// If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
  @Field(name: 'transcript', description: r'''If this MediaObject is an AudioObject or VideoObject, the transcript of that object.''')
  @JsonKey(name: 'transcript')
  final String? transcript;

  /// The frame size of the video.
  @Field(name: 'videoFrameSize', description: r'''The frame size of the video.''')
  @JsonKey(name: 'videoFrameSize')
  final String? videoFrameSize;

  /// The quality of the video.
  @Field(name: 'videoQuality', description: r'''The quality of the video.''')
  @JsonKey(name: 'videoQuality')
  final String? videoQuality;

  const VideoObject({
    this.actor,
    this.actors,
    this.caption,
    this.director,
    this.directors,
    this.embeddedTextCaption,
    this.musicBy,
    this.transcript,
    this.videoFrameSize,
    this.videoQuality,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actor,
    actors,
    caption,
    director,
    directors,
    embeddedTextCaption,
    musicBy,
    transcript,
    videoFrameSize,
    videoQuality,
  ];
}
