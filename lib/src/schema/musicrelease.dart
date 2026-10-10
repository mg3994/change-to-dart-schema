// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A MusicRelease is a specific release of a music album.
@Schema(description: r'''A MusicRelease is a specific release of a music album.''')
@JsonSerializable(explicitToJson: true)
final class MusicRelease extends MusicPlaylist with EquatableMixin {

  /// The catalog number for the release.
  @Field(name: 'catalogNumber', description: r'''The catalog number for the release.''')
  @JsonKey(name: 'catalogNumber')
  final String? catalogNumber;

  /// The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.
  @Field(name: 'creditedTo', description: r'''The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.''')
  @JsonKey(name: 'creditedTo')
  final Object? creditedTo;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).
  @Field(name: 'musicReleaseFormat', description: r'''Format of this release (the type of recording media used, i.e. compact disc, digital media, LP, etc.).''')
  @JsonKey(name: 'musicReleaseFormat')
  final MusicReleaseFormatType? musicReleaseFormat;

  /// The label that issued the release.
  @Field(name: 'recordLabel', description: r'''The label that issued the release.''')
  @JsonKey(name: 'recordLabel')
  final Organization? recordLabel;

  /// The album this is a release of.
  @Field(name: 'releaseOf', description: r'''The album this is a release of.''')
  @JsonKey(name: 'releaseOf')
  final MusicAlbum? releaseOf;

  const MusicRelease({
    this.catalogNumber,
    this.creditedTo,
    this.duration,
    this.musicReleaseFormat,
    this.recordLabel,
    this.releaseOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    catalogNumber,
    creditedTo,
    duration,
    musicReleaseFormat,
    recordLabel,
    releaseOf,
  ];
}
