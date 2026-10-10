// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.
@Schema(description: r'''A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.''')
@JsonSerializable(explicitToJson: true)
final class MusicGroup extends PerformingGroup with EquatableMixin {

  /// A music album.
  @Field(name: 'album', description: r'''A music album.''')
  @JsonKey(name: 'album')
  final MusicAlbum? album;

  /// A collection of music albums.
  @Field(name: 'albums', description: r'''A collection of music albums.''')
  @JsonKey(name: 'albums')
  final MusicAlbum? albums;

  /// Genre of the creative work, broadcast channel or group.
  @Field(name: 'genre', description: r'''Genre of the creative work, broadcast channel or group.''')
  @JsonKey(name: 'genre')
  final Object? genre;

  /// A member of a music group&#x2014;for example, John, Paul, George, or Ringo.
  @Field(name: 'musicGroupMember', description: r'''A member of a music group&#x2014;for example, John, Paul, George, or Ringo.''')
  @JsonKey(name: 'musicGroupMember')
  final Person? musicGroupMember;

  /// A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
  @Field(name: 'track', description: r'''A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.''')
  @JsonKey(name: 'track')
  final Object? track;

  /// A music recording (track)&#x2014;usually a single song.
  @Field(name: 'tracks', description: r'''A music recording (track)&#x2014;usually a single song.''')
  @JsonKey(name: 'tracks')
  final MusicRecording? tracks;

  const MusicGroup({
    this.album,
    this.albums,
    this.genre,
    this.musicGroupMember,
    this.track,
    this.tracks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    album,
    albums,
    genre,
    musicGroupMember,
    track,
    tracks,
  ];
}
