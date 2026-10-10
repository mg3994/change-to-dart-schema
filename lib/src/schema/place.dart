// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Entities that have a somewhat fixed, physical extension.
@Schema(description: r'''Entities that have a somewhat fixed, physical extension.''')
@JsonSerializable(explicitToJson: true)
abstract base class Place extends Thing with EquatableMixin {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
///
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
///
  @Field(name: 'additionalProperty', description: r'''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
''')
  @JsonKey(name: 'additionalProperty')
  final PropertyValue? additionalProperty;

  /// Physical address of the item.
  @Field(name: 'address', description: r'''Physical address of the item.''')
  @JsonKey(name: 'address')
  final Object? address;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
  @Field(name: 'amenityFeature', description: r'''An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.''')
  @JsonKey(name: 'amenityFeature')
  final LocationFeatureSpecification? amenityFeature;

  /// A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.
///
/// For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
///
  @Field(name: 'branchCode', description: r'''A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
      ''')
  @JsonKey(name: 'branchCode')
  final String? branchCode;

  /// The basic containment relation between a place and one that contains it.
  @Field(name: 'containedIn', description: r'''The basic containment relation between a place and one that contains it.''')
  @JsonKey(name: 'containedIn')
  final Place? containedIn;

  /// The basic containment relation between a place and one that contains it.
  @Field(name: 'containedInPlace', description: r'''The basic containment relation between a place and one that contains it.''')
  @JsonKey(name: 'containedInPlace')
  final Place? containedInPlace;

  /// The basic containment relation between a place and another that it contains.
  @Field(name: 'containsPlace', description: r'''The basic containment relation between a place and another that it contains.''')
  @JsonKey(name: 'containsPlace')
  final Place? containsPlace;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  /// Upcoming or past events associated with this place or organization.
  @Field(name: 'events', description: r'''Upcoming or past events associated with this place or organization.''')
  @JsonKey(name: 'events')
  final Event? events;

  /// The fax number.
  @Field(name: 'faxNumber', description: r'''The fax number.''')
  @JsonKey(name: 'faxNumber')
  final String? faxNumber;

  /// The geo coordinates of the place.
  @Field(name: 'geo', description: r'''The geo coordinates of the place.''')
  @JsonKey(name: 'geo')
  final Object? geo;

  /// Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoContains', description: r'''Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoContains')
  final Object? geoContains;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCoveredBy', description: r'''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCoveredBy')
  final Object? geoCoveredBy;

  /// Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCovers', description: r'''Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCovers')
  final Object? geoCovers;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoCrosses', description: r'''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoCrosses')
  final Object? geoCrosses;

  /// Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)
  @Field(name: 'geoDisjoint', description: r'''Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)''')
  @JsonKey(name: 'geoDisjoint')
  final Object? geoDisjoint;

  /// Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).
  @Field(name: 'geoEquals', description: r'''Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).''')
  @JsonKey(name: 'geoEquals')
  final Object? geoEquals;

  /// Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoIntersects', description: r'''Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoIntersects')
  final Object? geoIntersects;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoOverlaps', description: r'''Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoOverlaps')
  final Object? geoOverlaps;

  /// Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)
  @Field(name: 'geoTouches', description: r'''Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)''')
  @JsonKey(name: 'geoTouches')
  final Object? geoTouches;

  /// Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).
  @Field(name: 'geoWithin', description: r'''Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).''')
  @JsonKey(name: 'geoWithin')
  final Object? geoWithin;

  /// The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
  @Field(name: 'globalLocationNumber', description: r'''The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.''')
  @JsonKey(name: 'globalLocationNumber')
  final String? globalLocationNumber;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: r'''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification')
  final Certification? hasCertification;

  /// Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.
  @Field(name: 'hasDriveThroughService', description: r'''Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.''')
  @JsonKey(name: 'hasDriveThroughService')
  final bool? hasDriveThroughService;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: r'''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink')
  final String? hasGS1DigitalLink;

  /// A URL to a map of the place.
  @Field(name: 'hasMap', description: r'''A URL to a map of the place.''')
  @JsonKey(name: 'hasMap')
  final Object? hasMap;

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'isAccessibleForFree', description: r'''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'isAccessibleForFree')
  final bool? isAccessibleForFree;

  /// The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
  @Field(name: 'isicV4', description: r'''The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.''')
  @JsonKey(name: 'isicV4')
  final String? isicV4;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: r'''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords')
  final Object? keywords;

  /// The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'latitude', description: r'''The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'latitude')
  final Object? latitude;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).
  @Field(name: 'longitude', description: r'''The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).''')
  @JsonKey(name: 'longitude')
  final Object? longitude;

  /// A URL to a map of the place.
  @Field(name: 'map', description: r'''A URL to a map of the place.''')
  @JsonKey(name: 'map')
  final String? map;

  /// A URL to a map of the place.
  @Field(name: 'maps', description: r'''A URL to a map of the place.''')
  @JsonKey(name: 'maps')
  final String? maps;

  /// The total number of individuals that may attend an event or venue.
  @Field(name: 'maximumAttendeeCapacity', description: r'''The total number of individuals that may attend an event or venue.''')
  @JsonKey(name: 'maximumAttendeeCapacity')
  final int? maximumAttendeeCapacity;

  /// The opening hours of a certain place.
  @Field(name: 'openingHoursSpecification', description: r'''The opening hours of a certain place.''')
  @JsonKey(name: 'openingHoursSpecification')
  final OpeningHoursSpecification? openingHoursSpecification;

  /// A photograph of this place.
  @Field(name: 'photo', description: r'''A photograph of this place.''')
  @JsonKey(name: 'photo')
  final Object? photo;

  /// Photographs of this place.
  @Field(name: 'photos', description: r'''Photographs of this place.''')
  @JsonKey(name: 'photos')
  final Object? photos;

  /// A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.
  @Field(name: 'publicAccess', description: r'''A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.''')
  @JsonKey(name: 'publicAccess')
  final bool? publicAccess;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: r'''Review of the item.''')
  @JsonKey(name: 'reviews')
  final Review? reviews;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: r'''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan')
  final String? slogan;

  /// Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.
  @Field(name: 'smokingAllowed', description: r'''Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.''')
  @JsonKey(name: 'smokingAllowed')
  final bool? smokingAllowed;

  /// The special opening hours of a certain place.
///
/// Use this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].
///
  @Field(name: 'specialOpeningHoursSpecification', description: r'''The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].
      ''')
  @JsonKey(name: 'specialOpeningHoursSpecification')
  final OpeningHoursSpecification? specialOpeningHoursSpecification;

  /// The telephone number.
  @Field(name: 'telephone', description: r'''The telephone number.''')
  @JsonKey(name: 'telephone')
  final String? telephone;

  /// A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.
  @Field(name: 'tourBookingPage', description: r'''A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.''')
  @JsonKey(name: 'tourBookingPage')
  final String? tourBookingPage;

  const Place({
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
    this.additionalProperty,
    this.address,
    this.aggregateRating,
    this.amenityFeature,
    this.branchCode,
    this.containedIn,
    this.containedInPlace,
    this.containsPlace,
    this.event,
    this.events,
    this.faxNumber,
    this.geo,
    this.geoContains,
    this.geoCoveredBy,
    this.geoCovers,
    this.geoCrosses,
    this.geoDisjoint,
    this.geoEquals,
    this.geoIntersects,
    this.geoOverlaps,
    this.geoTouches,
    this.geoWithin,
    this.globalLocationNumber,
    this.hasCertification,
    this.hasDriveThroughService,
    this.hasGS1DigitalLink,
    this.hasMap,
    this.isAccessibleForFree,
    this.isicV4,
    this.keywords,
    this.latitude,
    this.logo,
    this.longitude,
    this.map,
    this.maps,
    this.maximumAttendeeCapacity,
    this.openingHoursSpecification,
    this.photo,
    this.photos,
    this.publicAccess,
    this.review,
    this.reviews,
    this.slogan,
    this.smokingAllowed,
    this.specialOpeningHoursSpecification,
    this.telephone,
    this.tourBookingPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    address,
    aggregateRating,
    amenityFeature,
    branchCode,
    containedIn,
    containedInPlace,
    containsPlace,
    event,
    events,
    faxNumber,
    geo,
    geoContains,
    geoCoveredBy,
    geoCovers,
    geoCrosses,
    geoDisjoint,
    geoEquals,
    geoIntersects,
    geoOverlaps,
    geoTouches,
    geoWithin,
    globalLocationNumber,
    hasCertification,
    hasDriveThroughService,
    hasGS1DigitalLink,
    hasMap,
    isAccessibleForFree,
    isicV4,
    keywords,
    latitude,
    logo,
    longitude,
    map,
    maps,
    maximumAttendeeCapacity,
    openingHoursSpecification,
    photo,
    photos,
    publicAccess,
    review,
    reviews,
    slogan,
    smokingAllowed,
    specialOpeningHoursSpecification,
    telephone,
    tourBookingPage,
  ];
}
