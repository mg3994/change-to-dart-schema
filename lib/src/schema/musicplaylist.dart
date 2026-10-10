// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A collection of music tracks in playlist form.
@Schema(description: r'''A collection of music tracks in playlist form.''')
@JsonSerializable(explicitToJson: true)
abstract base class MusicPlaylist extends CreativeWork with EquatableMixin {

  /// The number of tracks in this album or playlist.
  @Field(name: 'numTracks', description: r'''The number of tracks in this album or playlist.''')
  @JsonKey(name: 'numTracks')
  final int? numTracks;

  /// A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
  @Field(name: 'track', description: r'''A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.''')
  @JsonKey(name: 'track')
  final Object? track;

  /// A music recording (track)&#x2014;usually a single song.
  @Field(name: 'tracks', description: r'''A music recording (track)&#x2014;usually a single song.''')
  @JsonKey(name: 'tracks')
  final MusicRecording? tracks;

  const MusicPlaylist({
    this.numTracks,
    this.track,
    this.tracks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numTracks,
    track,
    tracks,
  ];
}
