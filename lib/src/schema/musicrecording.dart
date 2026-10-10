// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A music recording (track), usually a single song.
@Schema(description: r'''A music recording (track), usually a single song.''')
@JsonSerializable(explicitToJson: true)
final class MusicRecording extends CreativeWork with EquatableMixin {

  /// The artist that performed this album or recording.
  @Field(name: 'byArtist', description: r'''The artist that performed this album or recording.''')
  @JsonKey(name: 'byArtist')
  final Object? byArtist;

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// The album to which this recording belongs.
  @Field(name: 'inAlbum', description: r'''The album to which this recording belongs.''')
  @JsonKey(name: 'inAlbum')
  final MusicAlbum? inAlbum;

  /// The playlist to which this recording belongs.
  @Field(name: 'inPlaylist', description: r'''The playlist to which this recording belongs.''')
  @JsonKey(name: 'inPlaylist')
  final MusicPlaylist? inPlaylist;

  /// The International Standard Recording Code for the recording.
  @Field(name: 'isrcCode', description: r'''The International Standard Recording Code for the recording.''')
  @JsonKey(name: 'isrcCode')
  final String? isrcCode;

  /// The composition this track is a recording of.
  @Field(name: 'recordingOf', description: r'''The composition this track is a recording of.''')
  @JsonKey(name: 'recordingOf')
  final MusicComposition? recordingOf;

  const MusicRecording({
    this.byArtist,
    this.duration,
    this.inAlbum,
    this.inPlaylist,
    this.isrcCode,
    this.recordingOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    byArtist,
    duration,
    inAlbum,
    inPlaylist,
    isrcCode,
    recordingOf,
  ];
}
