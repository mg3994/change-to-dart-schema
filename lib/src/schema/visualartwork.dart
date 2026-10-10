// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A work of art that is primarily visual in character.
@Schema(description: r'''A work of art that is primarily visual in character.''')
@JsonSerializable(explicitToJson: true)
abstract base class VisualArtwork extends CreativeWork with EquatableMixin {

  /// The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").
  @Field(name: 'artEdition', description: r'''The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").''')
  @JsonKey(name: 'artEdition')
  final Object? artEdition;

  /// The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)
  @Field(name: 'artMedium', description: r'''The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)''')
  @JsonKey(name: 'artMedium')
  final Object? artMedium;

  /// e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.
  @Field(name: 'artform', description: r'''e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.''')
  @JsonKey(name: 'artform')
  final Object? artform;

  /// The primary artist for a work
/// in a medium other than pencils or digital line art--for example, if the
/// primary artwork is done in watercolors or digital paints.
  @Field(name: 'artist', description: r'''The primary artist for a work
	in a medium other than pencils or digital line art--for example, if the
	primary artwork is done in watercolors or digital paints.''')
  @JsonKey(name: 'artist')
  final Person? artist;

  /// The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.
  @Field(name: 'artworkSurface', description: r'''The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.''')
  @JsonKey(name: 'artworkSurface')
  final Object? artworkSurface;

  /// The individual who adds color to inked drawings.
  @Field(name: 'colorist', description: r'''The individual who adds color to inked drawings.''')
  @JsonKey(name: 'colorist')
  final Person? colorist;

  /// The depth of the item.
  @Field(name: 'depth', description: r'''The depth of the item.''')
  @JsonKey(name: 'depth')
  final Object? depth;

  /// The height of the item.
  @Field(name: 'height', description: r'''The height of the item.''')
  @JsonKey(name: 'height')
  final Object? height;

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

  /// A material used as a surface in some artwork, e.g. Canvas, Paper, Wood, Board, etc.
  @Field(name: 'surface', description: r'''A material used as a surface in some artwork, e.g. Canvas, Paper, Wood, Board, etc.''')
  @JsonKey(name: 'surface')
  final Object? surface;

  /// The weight of the product or person.
  @Field(name: 'weight', description: r'''The weight of the product or person.''')
  @JsonKey(name: 'weight')
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: r'''The width of the item.''')
  @JsonKey(name: 'width')
  final Object? width;

  const VisualArtwork({
    this.artEdition,
    this.artMedium,
    this.artform,
    this.artist,
    this.artworkSurface,
    this.colorist,
    this.depth,
    this.height,
    this.inker,
    this.letterer,
    this.penciler,
    this.surface,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    artEdition,
    artMedium,
    artform,
    artist,
    artworkSurface,
    colorist,
    depth,
    height,
    inker,
    letterer,
    penciler,
    surface,
    weight,
    width,
  ];
}
