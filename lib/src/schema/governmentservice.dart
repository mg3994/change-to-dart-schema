// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A service provided by a government organization, e.g. food stamps, veterans benefits, etc.
@Schema(description: r'''A service provided by a government organization, e.g. food stamps, veterans benefits, etc.''')
@JsonSerializable(explicitToJson: true)
final class GovernmentService extends Service with EquatableMixin {

  /// Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.
  @Field(name: 'jurisdiction', description: r'''Indicates a legal jurisdiction, e.g. of some legislation, or where some government service is based.''')
  @JsonKey(name: 'jurisdiction')
  final Object? jurisdiction;

  /// The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.
  @Field(name: 'serviceOperator', description: r'''The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.''')
  @JsonKey(name: 'serviceOperator')
  final Organization? serviceOperator;

  const GovernmentService({
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
    this.jurisdiction,
    this.serviceOperator,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    jurisdiction,
    serviceOperator,
  ];
}
