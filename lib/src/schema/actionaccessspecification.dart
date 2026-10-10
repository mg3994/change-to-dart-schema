// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of requirements that must be fulfilled in order to perform an Action.
@Schema(description: r'''A set of requirements that must be fulfilled in order to perform an Action.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class ActionAccessSpecification extends Intangible {

  /// The end of the availability of the product or service included in the offer.
  @Field(name: 'availabilityEnds', description: r'''The end of the availability of the product or service included in the offer.''')
  @JsonKey(name: 'availabilityEnds')
  final Object? availabilityEnds;

  /// The beginning of the availability of the product or service included in the offer.
  @Field(name: 'availabilityStarts', description: r'''The beginning of the availability of the product or service included in the offer.''')
  @JsonKey(name: 'availabilityStarts')
  final Object? availabilityStarts;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: r'''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category')
  final Object? category;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.
///
/// See also [[ineligibleRegion]].
///
  @Field(name: 'eligibleRegion', description: r'''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].
    ''')
  @JsonKey(name: 'eligibleRegion')
  final Object? eligibleRegion;

  /// An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
  @Field(name: 'expectsAcceptanceOf', description: r'''An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.''')
  @JsonKey(name: 'expectsAcceptanceOf')
  final Offer? expectsAcceptanceOf;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.
///
/// See also [[eligibleRegion]].
///
  @Field(name: 'ineligibleRegion', description: r'''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].
      ''')
  @JsonKey(name: 'ineligibleRegion')
  final Object? ineligibleRegion;

  /// Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').
  @Field(name: 'requiresSubscription', description: r'''Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').''')
  @JsonKey(name: 'requiresSubscription')
  final Object? requiresSubscription;

  const ActionAccessSpecification({
    super.id,
    super.type,
    super.context,
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
    this.availabilityEnds,
    this.availabilityStarts,
    this.category,
    this.eligibleRegion,
    this.expectsAcceptanceOf,
    this.ineligibleRegion,
    this.requiresSubscription,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availabilityEnds,
    availabilityStarts,
    category,
    eligibleRegion,
    expectsAcceptanceOf,
    ineligibleRegion,
    requiresSubscription,
  ];
}
