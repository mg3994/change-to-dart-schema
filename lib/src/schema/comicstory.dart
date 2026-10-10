// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The term "story" is any indivisible, re-printable
/// unit of a comic, including the interior stories, covers, and backmatter. Most
/// comics have at least two stories: a cover (ComicCoverArt) and an interior story.
@Schema(description: r'''The term "story" is any indivisible, re-printable
	unit of a comic, including the interior stories, covers, and backmatter. Most
	comics have at least two stories: a cover (ComicCoverArt) and an interior story.''')
@JsonSerializable(explicitToJson: true)
abstract base class ComicStory extends CreativeWork with EquatableMixin {

  /// The primary artist for a work
/// in a medium other than pencils or digital line art--for example, if the
/// primary artwork is done in watercolors or digital paints.
  @Field(name: 'artist', description: r'''The primary artist for a work
	in a medium other than pencils or digital line art--for example, if the
	primary artwork is done in watercolors or digital paints.''')
  @JsonKey(name: 'artist')
  final Person? artist;

  /// The individual who adds color to inked drawings.
  @Field(name: 'colorist', description: r'''The individual who adds color to inked drawings.''')
  @JsonKey(name: 'colorist')
  final Person? colorist;

  /// The individual who traces over the pencil drawings in ink after pencils are complete.
  @Field(name: 'inker', description: r'''The individual who traces over the pencil drawings in ink after pencils are complete.''')
  @JsonKey(name: 'inker')
  final Person? inker;

  /// The individual who adds lettering, including speech balloons and sound effects, to artwork.
  @Field(name: 'letterer', description: r'''The individual who adds lettering, including speech balloons and sound effects, to artwork.''')
  @JsonKey(name: 'letterer')
  final Person? letterer;

  /// The individual who draws the primary narrative artwork.
  @Field(name: 'penciler', description: r'''The individual who draws the primary narrative artwork.''')
  @JsonKey(name: 'penciler')
  final Person? penciler;

  const ComicStory({
    this.artist,
    this.colorist,
    this.inker,
    this.letterer,
    this.penciler,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    artist,
    colorist,
    inker,
    letterer,
    penciler,
  ];
}
