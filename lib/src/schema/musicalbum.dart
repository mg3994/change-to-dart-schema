// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A collection of music tracks.
@Schema(description: r'''A collection of music tracks.''')
@JsonSerializable(explicitToJson: true)
final class MusicAlbum extends MusicPlaylist with EquatableMixin {

  /// Classification of the album by its type of content: soundtrack, live album, studio album, etc.
  @Field(name: 'albumProductionType', description: r'''Classification of the album by its type of content: soundtrack, live album, studio album, etc.''')
  @JsonKey(name: 'albumProductionType')
  final MusicAlbumProductionType? albumProductionType;

  /// A release of this album.
  @Field(name: 'albumRelease', description: r'''A release of this album.''')
  @JsonKey(name: 'albumRelease')
  final MusicRelease? albumRelease;

  /// The kind of release which this album is: single, EP or album.
  @Field(name: 'albumReleaseType', description: r'''The kind of release which this album is: single, EP or album.''')
  @JsonKey(name: 'albumReleaseType')
  final MusicAlbumReleaseType? albumReleaseType;

  /// The artist that performed this album or recording.
  @Field(name: 'byArtist', description: r'''The artist that performed this album or recording.''')
  @JsonKey(name: 'byArtist')
  final Object? byArtist;

  const MusicAlbum({
    this.albumProductionType,
    this.albumRelease,
    this.albumReleaseType,
    this.byArtist,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    albumProductionType,
    albumRelease,
    albumReleaseType,
    byArtist,
  ];
}
