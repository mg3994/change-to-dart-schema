// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A delivery service through which radio content is provided via broadcast over the air or online.
@Schema(description: r'''A delivery service through which radio content is provided via broadcast over the air or online.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class RadioBroadcastService extends BroadcastService {

  const RadioBroadcastService({
    super.id,
    super.type,
    super.context,
    super.area,
    super.broadcastAffiliateOf,
    super.broadcastDisplayName,
    super.broadcastFrequency,
    super.broadcastTimezone,
    super.broadcaster,
    super.callSign,
    super.hasBroadcastChannel,
    super.inLanguage,
    super.parentService,
    super.videoFormat,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
