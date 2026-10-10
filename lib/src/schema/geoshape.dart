// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The geographic shape of a place. A GeoShape can be described using several properties whose values are based on latitude/longitude pairs. Either whitespace or commas can be used to separate latitude and longitude; whitespace should be used when writing a list of several such points.
@Schema(description: r'''The geographic shape of a place. A GeoShape can be described using several properties whose values are based on latitude/longitude pairs. Either whitespace or commas can be used to separate latitude and longitude; whitespace should be used when writing a list of several such points.''')
@JsonSerializable(explicitToJson: true)
abstract base class GeoShape extends StructuredValue with EquatableMixin {

  /// Physical address of the item.
  @Field(name: 'address', description: r'''Physical address of the item.''')
  @JsonKey(name: 'address')
  final Object? address;

  /// The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.
  @Field(name: 'addressCountry', description: r'''The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.''')
  @JsonKey(name: 'addressCountry')
  final Object? addressCountry;

  /// A box is the area enclosed by the rectangle formed by two points. The first point is the lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.
  @Field(name: 'box', description: r'''A box is the area enclosed by the rectangle formed by two points. The first point is the lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.''')
  @JsonKey(name: 'box')
  final String? box;

  /// A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
  @Field(name: 'circle', description: r'''A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.''')
  @JsonKey(name: 'circle')
  final String? circle;

  /// The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)). Values may be of the form 'NUMBER UNIT_OF_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.
  @Field(name: 'elevation', description: r'''The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)). Values may be of the form 'NUMBER UNIT\_OF\_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.''')
  @JsonKey(name: 'elevation')
  final Object? elevation;

  /// A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
  @Field(name: 'line', description: r'''A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.''')
  @JsonKey(name: 'line')
  final String? line;

  /// A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more space delimited points where the first and final points are identical.
  @Field(name: 'polygon', description: r'''A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more space delimited points where the first and final points are identical.''')
  @JsonKey(name: 'polygon')
  final String? polygon;

  /// The postal code. For example, 94043.
  @Field(name: 'postalCode', description: r'''The postal code. For example, 94043.''')
  @JsonKey(name: 'postalCode')
  final String? postalCode;

  const GeoShape({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.address,
    this.addressCountry,
    this.box,
    this.circle,
    this.elevation,
    this.line,
    this.polygon,
    this.postalCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    address,
    addressCountry,
    box,
    circle,
    elevation,
    line,
    polygon,
    postalCode,
  ];
}
