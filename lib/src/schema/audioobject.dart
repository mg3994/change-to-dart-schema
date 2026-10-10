// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An audio file.
@Schema(description: r'''An audio file.''')
@JsonSerializable(explicitToJson: true)
abstract base class AudioObject extends MediaObject with EquatableMixin {

  /// The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
  @Field(name: 'caption', description: r'''The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].''')
  @JsonKey(name: 'caption')
  final Object? caption;

  /// Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
  @Field(name: 'embeddedTextCaption', description: r'''Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.''')
  @JsonKey(name: 'embeddedTextCaption')
  final String? embeddedTextCaption;

  /// If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
  @Field(name: 'transcript', description: r'''If this MediaObject is an AudioObject or VideoObject, the transcript of that object.''')
  @JsonKey(name: 'transcript')
  final String? transcript;

  const AudioObject({
    this.caption,
    this.embeddedTextCaption,
    this.transcript,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    caption,
    embeddedTextCaption,
    transcript,
  ];
}
