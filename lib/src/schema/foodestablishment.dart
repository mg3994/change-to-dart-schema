// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A food-related business.
@Schema(description: r'''A food-related business.''')
@JsonSerializable(explicitToJson: true)
abstract base class FoodEstablishment extends LocalBusiness with EquatableMixin {

  /// Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings ```Yes``` or ```No```.
  @Field(name: 'acceptsReservations', description: r'''Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, an URL at which reservations can be made or (for backwards compatibility) the strings ```Yes``` or ```No```.''')
  @JsonKey(name: 'acceptsReservations')
  final Object? acceptsReservations;

  /// Either the actual menu as a structured representation, as text, or a URL of the menu.
  @Field(name: 'hasMenu', description: r'''Either the actual menu as a structured representation, as text, or a URL of the menu.''')
  @JsonKey(name: 'hasMenu')
  final Object? hasMenu;

  /// Either the actual menu as a structured representation, as text, or a URL of the menu.
  @Field(name: 'menu', description: r'''Either the actual menu as a structured representation, as text, or a URL of the menu.''')
  @JsonKey(name: 'menu')
  final Object? menu;

  /// The cuisine of the restaurant.
  @Field(name: 'servesCuisine', description: r'''The cuisine of the restaurant.''')
  @JsonKey(name: 'servesCuisine')
  final String? servesCuisine;

  /// An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).
  @Field(name: 'starRating', description: r'''An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).''')
  @JsonKey(name: 'starRating')
  final Rating? starRating;

  const FoodEstablishment({
    this.acceptsReservations,
    this.hasMenu,
    this.menu,
    this.servesCuisine,
    this.starRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptsReservations,
    hasMenu,
    menu,
    servesCuisine,
    starRating,
  ];
}
