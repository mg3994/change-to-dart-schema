// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Individual comic issues are serially published as
/// part of a larger series. For the sake of consistency, even one-shot issues
/// belong to a series comprised of a single issue. All comic issues can be
/// uniquely identified by: the combination of the name and volume number of the
/// series to which the issue belongs; the issue number; and the variant
/// description of the issue (if any).
@Schema(description: r'''Individual comic issues are serially published as
	part of a larger series. For the sake of consistency, even one-shot issues
	belong to a series comprised of a single issue. All comic issues can be
	uniquely identified by: the combination of the name and volume number of the
	series to which the issue belongs; the issue number; and the variant
	description of the issue (if any).''')
@JsonSerializable(explicitToJson: true)
final class ComicIssue extends PublicationIssue with EquatableMixin {

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

  /// A description of the variant cover
/// for the issue, if the issue is a variant printing. For example, "Bryan Hitch
/// Variant Cover" or "2nd Printing Variant".
  @Field(name: 'variantCover', description: r'''A description of the variant cover
	for the issue, if the issue is a variant printing. For example, "Bryan Hitch
	Variant Cover" or "2nd Printing Variant".''')
  @JsonKey(name: 'variantCover')
  final String? variantCover;

  const ComicIssue({
    this.artist,
    this.colorist,
    this.inker,
    this.letterer,
    this.penciler,
    this.variantCover,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    artist,
    colorist,
    inker,
    letterer,
    penciler,
    variantCover,
  ];
}
