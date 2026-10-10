// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.
@Schema(description: r'''Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.''')
@JsonSerializable(explicitToJson: true)
base class Product extends Thing {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
///
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
///
  @Field(name: 'additionalProperty', description: r'''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
''')
  @JsonKey(name: 'additionalProperty')
  final PropertyValue? additionalProperty;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).
///
/// Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
/// ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.
  @Field(name: 'asin', description: r'''An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).

Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.''')
  @JsonKey(name: 'asin')
  final Object? asin;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: r'''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience')
  final Audience? audience;

  /// An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.
  @Field(name: 'authorizedRepresentative', description: r'''An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.''')
  @JsonKey(name: 'authorizedRepresentative')
  final Object? authorizedRepresentative;

  /// An award won by or for this item.
  @Field(name: 'award', description: r'''An award won by or for this item.''')
  @JsonKey(name: 'award')
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: r'''Awards won by or for this item.''')
  @JsonKey(name: 'awards')
  final String? awards;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: r'''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand')
  final Object? brand;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: r'''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category')
  final Object? category;

  /// The color of the product.
  @Field(name: 'color', description: r'''The color of the product.''')
  @JsonKey(name: 'color')
  final String? color;

  /// A color swatch image, visualizing the color of a [[Product]]. Should match the textual description specified in the [[color]] property. This can be a URL or a fully described ImageObject.
  @Field(name: 'colorSwatch', description: r'''A color swatch image, visualizing the color of a [[Product]]. Should match the textual description specified in the [[color]] property. This can be a URL or a fully described ImageObject.''')
  @JsonKey(name: 'colorSwatch')
  final Object? colorSwatch;

  /// A consumer notice, such as a safety warning or mandatory information, related to the product.
  @Field(name: 'consumerNotice', description: r'''A consumer notice, such as a safety warning or mandatory information, related to the product.''')
  @JsonKey(name: 'consumerNotice')
  final Object? consumerNotice;

  /// The place where the product was assembled.
  @Field(name: 'countryOfAssembly', description: r'''The place where the product was assembled.''')
  @JsonKey(name: 'countryOfAssembly')
  final String? countryOfAssembly;

  /// The place where the item (typically [[Product]]) was last processed and tested before importation.
  @Field(name: 'countryOfLastProcessing', description: r'''The place where the item (typically [[Product]]) was last processed and tested before importation.''')
  @JsonKey(name: 'countryOfLastProcessing')
  final String? countryOfLastProcessing;

  /// The country of origin of something, including products as well as creative  works such as movie and TV content.
///
/// In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.
///
/// In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.
  @Field(name: 'countryOfOrigin', description: r'''The country of origin of something, including products as well as creative  works such as movie and TV content.

In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.

In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.''')
  @JsonKey(name: 'countryOfOrigin')
  final Country? countryOfOrigin;

  /// The depth of the item.
  @Field(name: 'depth', description: r'''The depth of the item.''')
  @JsonKey(name: 'depth')
  final Object? depth;

  /// The location at which an item can be viewed or experienced in-person.
  @Field(name: 'displayLocation', description: r'''The location at which an item can be viewed or experienced in-person.''')
  @JsonKey(name: 'displayLocation')
  final Place? displayLocation;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.
///
/// A correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1's GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.
///
/// The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.).
/// Digital Links should be populated into the [[hasGS1DigitalLink]] attribute.
///
/// Note also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.
  @Field(name: 'gtin', description: r'''A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.

A correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1's GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.

The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.).
Digital Links should be populated into the [[hasGS1DigitalLink]] attribute.

Note also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.''')
  @JsonKey(name: 'gtin')
  final Object? gtin;

  /// The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin12', description: r'''The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin12')
  final String? gtin12;

  /// The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin13', description: r'''The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin13')
  final String? gtin13;

  /// The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin14', description: r'''The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin14')
  final String? gtin14;

  /// The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin8', description: r'''The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin8')
  final String? gtin8;

  /// Used to tag an item to be intended or suitable for consumption or use by adults only.
  @Field(name: 'hasAdultConsideration', description: r'''Used to tag an item to be intended or suitable for consumption or use by adults only.''')
  @JsonKey(name: 'hasAdultConsideration')
  final AdultOrientedEnumeration? hasAdultConsideration;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: r'''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification')
  final Certification? hasCertification;

  /// A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.
  @Field(name: 'hasDigitalProductPassport', description: r'''A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.''')
  @JsonKey(name: 'hasDigitalProductPassport')
  final Object? hasDigitalProductPassport;

  /// Defines the energy efficiency Category (also known as "class" or "rating") for a product according to an international energy efficiency standard.
  @Field(name: 'hasEnergyConsumptionDetails', description: r'''Defines the energy efficiency Category (also known as "class" or "rating") for a product according to an international energy efficiency standard.''')
  @JsonKey(name: 'hasEnergyConsumptionDetails')
  final EnergyConsumptionDetails? hasEnergyConsumptionDetails;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: r'''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink')
  final String? hasGS1DigitalLink;

  /// A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.
  @Field(name: 'hasMeasurement', description: r'''A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.''')
  @JsonKey(name: 'hasMeasurement')
  final QuantitativeValue? hasMeasurement;

  /// Specifies a MerchantReturnPolicy that may be applicable.
  @Field(name: 'hasMerchantReturnPolicy', description: r'''Specifies a MerchantReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasMerchantReturnPolicy')
  final MerchantReturnPolicy? hasMerchantReturnPolicy;

  /// Indicates a ProductReturnPolicy that may be applicable.
  @Field(name: 'hasProductReturnPolicy', description: r'''Indicates a ProductReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasProductReturnPolicy')
  final ProductReturnPolicy? hasProductReturnPolicy;

  /// The height of the item.
  @Field(name: 'height', description: r'''The height of the item.''')
  @JsonKey(name: 'height')
  final Object? height;

  /// An organization or person who imports the product into a specific market or region.
  @Field(name: 'importer', description: r'''An organization or person who imports the product into a specific market or region.''')
  @JsonKey(name: 'importer')
  final Object? importer;

  /// Indicates the [[productGroupID]] for a [[ProductGroup]] that this product [[isVariantOf]].
  @Field(name: 'inProductGroupWithID', description: r'''Indicates the [[productGroupID]] for a [[ProductGroup]] that this product [[isVariantOf]]. ''')
  @JsonKey(name: 'inProductGroupWithID')
  final String? inProductGroupWithID;

  /// A pointer to another product (or multiple products) for which this product is an accessory or spare part.
  @Field(name: 'isAccessoryOrSparePartFor', description: r'''A pointer to another product (or multiple products) for which this product is an accessory or spare part.''')
  @JsonKey(name: 'isAccessoryOrSparePartFor')
  final Product? isAccessoryOrSparePartFor;

  /// A pointer to another product (or multiple products) for which this product is a consumable.
  @Field(name: 'isConsumableFor', description: r'''A pointer to another product (or multiple products) for which this product is a consumable.''')
  @JsonKey(name: 'isConsumableFor')
  final Product? isConsumableFor;

  /// Indicates whether this content is family friendly.
  @Field(name: 'isFamilyFriendly', description: r'''Indicates whether this content is family friendly.''')
  @JsonKey(name: 'isFamilyFriendly')
  final bool? isFamilyFriendly;

  /// Indicates a product that is often bought with the described product.
  @Field(name: 'isOftenBoughtWith', description: r'''Indicates a product that is often bought with the described product.''')
  @JsonKey(name: 'isOftenBoughtWith')
  final Product? isOftenBoughtWith;

  /// A pointer to another, somehow related product (or multiple products).
  @Field(name: 'isRelatedTo', description: r'''A pointer to another, somehow related product (or multiple products).''')
  @JsonKey(name: 'isRelatedTo')
  final Object? isRelatedTo;

  /// A pointer to another, functionally similar product (or multiple products).
  @Field(name: 'isSimilarTo', description: r'''A pointer to another, functionally similar product (or multiple products).''')
  @JsonKey(name: 'isSimilarTo')
  final Object? isSimilarTo;

  /// Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.
  @Field(name: 'isVariantOf', description: r'''Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.''')
  @JsonKey(name: 'isVariantOf')
  final Object? isVariantOf;

  /// A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
  @Field(name: 'itemCondition', description: r'''A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.''')
  @JsonKey(name: 'itemCondition')
  final OfferItemCondition? itemCondition;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: r'''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords')
  final Object? keywords;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// The manufacturer of the product.
  @Field(name: 'manufacturer', description: r'''The manufacturer of the product.''')
  @JsonKey(name: 'manufacturer')
  final Organization? manufacturer;

  /// A material that something is made from, e.g. leather, wool, cotton, paper.
  @Field(name: 'material', description: r'''A material that something is made from, e.g. leather, wool, cotton, paper.''')
  @JsonKey(name: 'material')
  final Object? material;

  /// The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.
///
/// To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.
///
  @Field(name: 'mobileUrl', description: r'''The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.

To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.
    ''')
  @JsonKey(name: 'mobileUrl')
  final String? mobileUrl;

  /// The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.
  @Field(name: 'model', description: r'''The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.''')
  @JsonKey(name: 'model')
  final Object? model;

  /// The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.
  @Field(name: 'mpn', description: r'''The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.''')
  @JsonKey(name: 'mpn')
  final String? mpn;

  /// Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
/// tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).
  @Field(name: 'negativeNotes', description: r'''Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry

In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).''')
  @JsonKey(name: 'negativeNotes')
  final Object? negativeNotes;

  /// Indicates the [NATO stock number](https://en.wikipedia.org/wiki/NATO_Stock_Number) (nsn) of a [[Product]].
  @Field(name: 'nsn', description: r'''Indicates the [NATO stock number](https://en.wikipedia.org/wiki/NATO_Stock_Number) (nsn) of a [[Product]]. ''')
  @JsonKey(name: 'nsn')
  final String? nsn;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.
  @Field(name: 'pattern', description: r'''A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.''')
  @JsonKey(name: 'pattern')
  final Object? pattern;

  /// Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).
  @Field(name: 'positiveNotes', description: r'''Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.

In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.

The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).''')
  @JsonKey(name: 'positiveNotes')
  final Object? positiveNotes;

  /// The product identifier, such as ISBN. For example: ``` meta itemprop="productID" content="isbn:123-456-789" ```.
  @Field(name: 'productID', description: r'''The product identifier, such as ISBN. For example: ``` meta itemprop="productID" content="isbn:123-456-789" ```.''')
  @JsonKey(name: 'productID')
  final String? productID;

  /// The date of production of the item, e.g. vehicle.
  @Field(name: 'productionDate', description: r'''The date of production of the item, e.g. vehicle.''')
  @JsonKey(name: 'productionDate')
  final String? productionDate;

  /// The date the item, e.g. vehicle, was purchased by the current owner.
  @Field(name: 'purchaseDate', description: r'''The date the item, e.g. vehicle, was purchased by the current owner.''')
  @JsonKey(name: 'purchaseDate')
  final String? purchaseDate;

  /// The percentage of recycled material in the product.
  @Field(name: 'recycledContentPercentage', description: r'''The percentage of recycled material in the product.''')
  @JsonKey(name: 'recycledContentPercentage')
  final num? recycledContentPercentage;

  /// The release date of a product or product model. This can be used to distinguish the exact variant of a product.
  @Field(name: 'releaseDate', description: r'''The release date of a product or product model. This can be used to distinguish the exact variant of a product.''')
  @JsonKey(name: 'releaseDate')
  final String? releaseDate;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: r'''Review of the item.''')
  @JsonKey(name: 'reviews')
  final Review? reviews;

  /// A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.
  @Field(name: 'size', description: r'''A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable. ''')
  @JsonKey(name: 'size')
  final Object? size;

  /// The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.
  @Field(name: 'sku', description: r'''The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.''')
  @JsonKey(name: 'sku')
  final String? sku;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: r'''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan')
  final String? slogan;

  /// A specification of the product, often grouped by a section header/name. This is a cleaner alternative to additionalProperty for strict retail product specifications.
  @Field(name: 'specification', description: r'''A specification of the product, often grouped by a section header/name. This is a cleaner alternative to additionalProperty for strict retail product specifications.''')
  @JsonKey(name: 'specification')
  final PropertyValue? specification;

  /// A substance of concern (SoC) contained within the product, typically based on regulatory lists like REACH or RoHS.
  @Field(name: 'substanceOfConcern', description: r'''A substance of concern (SoC) contained within the product, typically based on regulatory lists like REACH or RoHS.''')
  @JsonKey(name: 'substanceOfConcern')
  final Object? substanceOfConcern;

  /// The weight of the product or person.
  @Field(name: 'weight', description: r'''The weight of the product or person.''')
  @JsonKey(name: 'weight')
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: r'''The width of the item.''')
  @JsonKey(name: 'width')
  final Object? width;

  const Product({
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
    this.aggregateRating,
    this.asin,
    this.audience,
    this.authorizedRepresentative,
    this.award,
    this.awards,
    this.brand,
    this.category,
    this.color,
    this.colorSwatch,
    this.consumerNotice,
    this.countryOfAssembly,
    this.countryOfLastProcessing,
    this.countryOfOrigin,
    this.depth,
    this.displayLocation,
    this.funding,
    this.gtin,
    this.gtin12,
    this.gtin13,
    this.gtin14,
    this.gtin8,
    this.hasAdultConsideration,
    this.hasCertification,
    this.hasDigitalProductPassport,
    this.hasEnergyConsumptionDetails,
    this.hasGS1DigitalLink,
    this.hasMeasurement,
    this.hasMerchantReturnPolicy,
    this.hasProductReturnPolicy,
    this.height,
    this.importer,
    this.inProductGroupWithID,
    this.isAccessoryOrSparePartFor,
    this.isConsumableFor,
    this.isFamilyFriendly,
    this.isOftenBoughtWith,
    this.isRelatedTo,
    this.isSimilarTo,
    this.isVariantOf,
    this.itemCondition,
    this.keywords,
    this.logo,
    this.manufacturer,
    this.material,
    this.mobileUrl,
    this.model,
    this.mpn,
    this.negativeNotes,
    this.nsn,
    this.offers,
    this.pattern,
    this.positiveNotes,
    this.productID,
    this.productionDate,
    this.purchaseDate,
    this.recycledContentPercentage,
    this.releaseDate,
    this.review,
    this.reviews,
    this.size,
    this.sku,
    this.slogan,
    this.specification,
    this.substanceOfConcern,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    aggregateRating,
    asin,
    audience,
    authorizedRepresentative,
    award,
    awards,
    brand,
    category,
    color,
    colorSwatch,
    consumerNotice,
    countryOfAssembly,
    countryOfLastProcessing,
    countryOfOrigin,
    depth,
    displayLocation,
    funding,
    gtin,
    gtin12,
    gtin13,
    gtin14,
    gtin8,
    hasAdultConsideration,
    hasCertification,
    hasDigitalProductPassport,
    hasEnergyConsumptionDetails,
    hasGS1DigitalLink,
    hasMeasurement,
    hasMerchantReturnPolicy,
    hasProductReturnPolicy,
    height,
    importer,
    inProductGroupWithID,
    isAccessoryOrSparePartFor,
    isConsumableFor,
    isFamilyFriendly,
    isOftenBoughtWith,
    isRelatedTo,
    isSimilarTo,
    isVariantOf,
    itemCondition,
    keywords,
    logo,
    manufacturer,
    material,
    mobileUrl,
    model,
    mpn,
    negativeNotes,
    nsn,
    offers,
    pattern,
    positiveNotes,
    productID,
    productionDate,
    purchaseDate,
    recycledContentPercentage,
    releaseDate,
    review,
    reviews,
    size,
    sku,
    slogan,
    specification,
    substanceOfConcern,
    weight,
    width,
  ];
}
