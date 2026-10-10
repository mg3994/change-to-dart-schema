// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A structured value representing a price or price range. Typically, only the subclasses of this type are used for markup. It is recommended to use [[MonetaryAmount]] to describe independent amounts of money such as a salary, credit card limits, etc.
@Schema(description: r'''A structured value representing a price or price range. Typically, only the subclasses of this type are used for markup. It is recommended to use [[MonetaryAmount]] to describe independent amounts of money such as a salary, credit card limits, etc.''')
@JsonSerializable(explicitToJson: true)
base class PriceSpecification extends StructuredValue {

  /// The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.
  @Field(name: 'eligibleQuantity', description: r'''The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.''')
  @JsonKey(name: 'eligibleQuantity')
  final QuantitativeValue? eligibleQuantity;

  /// The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.
  @Field(name: 'eligibleTransactionVolume', description: r'''The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.''')
  @JsonKey(name: 'eligibleTransactionVolume')
  final PriceSpecification? eligibleTransactionVolume;

  /// The highest price if the price is a range.
  @Field(name: 'maxPrice', description: r'''The highest price if the price is a range.''')
  @JsonKey(name: 'maxPrice')
  final num? maxPrice;

  /// The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)
  @Field(name: 'membershipPointsEarned', description: r'''The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)''')
  @JsonKey(name: 'membershipPointsEarned')
  final Object? membershipPointsEarned;

  /// The lowest price if the price is a range.
  @Field(name: 'minPrice', description: r'''The lowest price if the price is a range.''')
  @JsonKey(name: 'minPrice')
  final num? minPrice;

  /// The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.
///
/// Usage guidelines:
///
/// * Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as '$' in the value.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
/// * Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
///
  @Field(name: 'price', description: r'''The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.\n\nUsage guidelines:\n\n* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as '$' in the value.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.\n* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
      ''')
  @JsonKey(name: 'price')
  final Object? price;

  /// The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.
///
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'priceCurrency', description: r'''The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'priceCurrency')
  final String? priceCurrency;

  /// The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.
  @Field(name: 'validForMemberTier', description: r'''The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.''')
  @JsonKey(name: 'validForMemberTier')
  final MemberProgramTier? validForMemberTier;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: r'''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom')
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: r'''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough')
  final Object? validThrough;

  /// Specifies whether the applicable value-added tax (VAT) is included in the price specification or not.
  @Field(name: 'valueAddedTaxIncluded', description: r'''Specifies whether the applicable value-added tax (VAT) is included in the price specification or not.''')
  @JsonKey(name: 'valueAddedTaxIncluded')
  final bool? valueAddedTaxIncluded;

  const PriceSpecification({
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
    this.eligibleQuantity,
    this.eligibleTransactionVolume,
    this.maxPrice,
    this.membershipPointsEarned,
    this.minPrice,
    this.price,
    this.priceCurrency,
    this.validForMemberTier,
    this.validFrom,
    this.validThrough,
    this.valueAddedTaxIncluded,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    eligibleQuantity,
    eligibleTransactionVolume,
    maxPrice,
    membershipPointsEarned,
    minPrice,
    price,
    priceCurrency,
    validForMemberTier,
    validFrom,
    validThrough,
    valueAddedTaxIncluded,
  ];
}
