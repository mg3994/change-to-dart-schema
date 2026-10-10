// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A product provided to consumers and businesses by financial institutions such as banks, insurance companies, brokerage firms, consumer finance companies, and investment companies which comprise the financial services industry.
@Schema(description: r'''A product provided to consumers and businesses by financial institutions such as banks, insurance companies, brokerage firms, consumer finance companies, and investment companies which comprise the financial services industry.''')
@JsonSerializable(explicitToJson: true)
abstract base class FinancialProduct extends Service with EquatableMixin {

  /// The annual rate that is charged for borrowing (or made by investing), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.
  @Field(name: 'annualPercentageRate', description: r'''The annual rate that is charged for borrowing (or made by investing), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.''')
  @JsonKey(name: 'annualPercentageRate')
  final Object? annualPercentageRate;

  /// Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.
  @Field(name: 'feesAndCommissionsSpecification', description: r'''Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.''')
  @JsonKey(name: 'feesAndCommissionsSpecification')
  final Object? feesAndCommissionsSpecification;

  /// The interest rate, charged or paid, applicable to the financial product. Note: This is different from the calculated annualPercentageRate.
  @Field(name: 'interestRate', description: r'''The interest rate, charged or paid, applicable to the financial product. Note: This is different from the calculated annualPercentageRate.''')
  @JsonKey(name: 'interestRate')
  final Object? interestRate;

  const FinancialProduct({
    super.aggregateRating,
    super.areaServed,
    super.audience,
    super.availableChannel,
    super.award,
    super.brand,
    super.broker,
    super.category,
    super.hasCertification,
    super.hasOfferCatalog,
    super.hoursAvailable,
    super.isRelatedTo,
    super.isSimilarTo,
    super.logo,
    super.offers,
    super.produces,
    super.provider,
    super.providerMobility,
    super.review,
    super.serviceArea,
    super.serviceAudience,
    super.serviceOutput,
    super.serviceType,
    super.slogan,
    super.termsOfService,
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
    this.annualPercentageRate,
    this.feesAndCommissionsSpecification,
    this.interestRate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    annualPercentageRate,
    feesAndCommissionsSpecification,
    interestRate,
  ];
}
