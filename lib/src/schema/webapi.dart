// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An application programming interface accessible over Web/Internet technologies.
@Schema(description: r'''An application programming interface accessible over Web/Internet technologies.''')
@JsonSerializable(explicitToJson: true)
final class WebAPI extends Service with EquatableMixin {

  /// Further documentation describing the Web API in more detail.
  @Field(name: 'documentation', description: r'''Further documentation describing the Web API in more detail.''')
  @JsonKey(name: 'documentation')
  final Object? documentation;

  const WebAPI({
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
    this.documentation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    documentation,
  ];
}
