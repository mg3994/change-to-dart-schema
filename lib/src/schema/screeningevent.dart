// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A screening of a movie or other video.
@Schema(description: r'''A screening of a movie or other video.''')
@JsonSerializable(explicitToJson: true)
final class ScreeningEvent extends Event with EquatableMixin {

  /// Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).
  @Field(name: 'subtitleLanguage', description: r'''Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).''')
  @JsonKey(name: 'subtitleLanguage')
  final Object? subtitleLanguage;

  /// The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).
  @Field(name: 'videoFormat', description: r'''The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).''')
  @JsonKey(name: 'videoFormat')
  final String? videoFormat;

  /// The movie presented during this event.
  @Field(name: 'workPresented', description: r'''The movie presented during this event.''')
  @JsonKey(name: 'workPresented')
  final Movie? workPresented;

  const ScreeningEvent({
    this.subtitleLanguage,
    this.videoFormat,
    this.workPresented,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subtitleLanguage,
    videoFormat,
    workPresented,
  ];
}
