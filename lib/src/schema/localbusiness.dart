// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.
@Schema(description: r'''A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class LocalBusiness extends Organization with EquatableMixin {

  /// The larger organization that this local business is a branch of, if any. Not to be confused with (anatomical) [[branch]].
  @Field(name: 'branchOf', description: r'''The larger organization that this local business is a branch of, if any. Not to be confused with (anatomical) [[branch]].''')
  @JsonKey(name: 'branchOf')
  final Organization? branchOf;

  /// The currency accepted.
///
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'currenciesAccepted', description: r'''The currency accepted.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'currenciesAccepted')
  final String? currenciesAccepted;

  /// The floor level for an [[Accommodation]] in a multi-storey building. Since counting
/// systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.
  @Field(name: 'floorLevel', description: r'''The floor level for an [[Accommodation]] in a multi-storey building. Since counting
  systems [vary internationally](https://en.wikipedia.org/wiki/Storey#Consecutive_number_floor_designations), the local system should be used where possible.''')
  @JsonKey(name: 'floorLevel')
  final String? floorLevel;

  /// The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.
///
/// * Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.
/// * Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```.
/// * Here is an example: <code>&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>.
/// * If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;</code>.
  @Field(name: 'openingHours', description: r'''The general opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.\n\n* Days are specified using the following two-letter combinations: ```Mo```, ```Tu```, ```We```, ```Th```, ```Fr```, ```Sa```, ```Su```.\n* Times are specified using 24:00 format. For example, 3pm is specified as ```15:00```, 10am as ```10:00```. \n* Here is an example: <code>&lt;time itemprop="openingHours" datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>.\n* If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;</code>.''')
  @JsonKey(name: 'openingHours')
  final String? openingHours;

  /// Cash, Credit Card, Cryptocurrency, Local Exchange Tradings System, etc.
  @Field(name: 'paymentAccepted', description: r'''Cash, Credit Card, Cryptocurrency, Local Exchange Tradings System, etc.''')
  @JsonKey(name: 'paymentAccepted')
  final String? paymentAccepted;

  /// The price range of the business, for example ```$$$```.
  @Field(name: 'priceRange', description: r'''The price range of the business, for example ```$$$```.''')
  @JsonKey(name: 'priceRange')
  final String? priceRange;

  const LocalBusiness({
    this.branchOf,
    this.currenciesAccepted,
    this.floorLevel,
    this.openingHours,
    this.paymentAccepted,
    this.priceRange,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    branchOf,
    currenciesAccepted,
    floorLevel,
    openingHours,
    paymentAccepted,
    priceRange,
  ];
}
