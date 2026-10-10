// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A structured value representing exchange rate.
@Schema(description: r'''A structured value representing exchange rate.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class ExchangeRateSpecification extends StructuredValue {

  /// The currency in which the monetary amount is expressed.
///
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'currency', description: r'''The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'currency')
  final String? currency;

  /// The current price of a currency.
  @Field(name: 'currentExchangeRate', description: r'''The current price of a currency.''')
  @JsonKey(name: 'currentExchangeRate')
  final UnitPriceSpecification? currentExchangeRate;

  /// The difference between the price at which a broker or other intermediary buys and sells foreign currency.
  @Field(name: 'exchangeRateSpread', description: r'''The difference between the price at which a broker or other intermediary buys and sells foreign currency.''')
  @JsonKey(name: 'exchangeRateSpread')
  final Object? exchangeRateSpread;

  const ExchangeRateSpecification({
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
    this.currency,
    this.currentExchangeRate,
    this.exchangeRateSpread,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    currency,
    currentExchangeRate,
    exchangeRateSpread,
  ];
}
