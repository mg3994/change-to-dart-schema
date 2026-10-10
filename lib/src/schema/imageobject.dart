// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An image file.
@Schema(description: r'''An image file.''')
@JsonSerializable(explicitToJson: true)
abstract base class ImageObject extends MediaObject with EquatableMixin {

  /// The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
  @Field(name: 'caption', description: r'''The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].''')
  @JsonKey(name: 'caption')
  final Object? caption;

  /// Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
  @Field(name: 'embeddedTextCaption', description: r'''Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.''')
  @JsonKey(name: 'embeddedTextCaption')
  final String? embeddedTextCaption;

  /// exif data for this object.
  @Field(name: 'exifData', description: r'''exif data for this object.''')
  @JsonKey(name: 'exifData')
  final Object? exifData;

  /// Indicates whether this image is representative of the content of the page.
  @Field(name: 'representativeOfPage', description: r'''Indicates whether this image is representative of the content of the page.''')
  @JsonKey(name: 'representativeOfPage')
  final bool? representativeOfPage;

  const ImageObject({
    this.caption,
    this.embeddedTextCaption,
    this.exifData,
    this.representativeOfPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    caption,
    embeddedTextCaption,
    exifData,
    representativeOfPage,
  ];
}
