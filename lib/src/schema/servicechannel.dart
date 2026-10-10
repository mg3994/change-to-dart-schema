// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A means for accessing a service, e.g. a government office location, web site, or phone number.
@Schema(description: r'''A means for accessing a service, e.g. a government office location, web site, or phone number.''')
@JsonSerializable(explicitToJson: true)
final class ServiceChannel extends Intangible with EquatableMixin {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: r'''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage')
  final Object? availableLanguage;

  /// Estimated processing time for the service using this channel.
  @Field(name: 'processingTime', description: r'''Estimated processing time for the service using this channel.''')
  @JsonKey(name: 'processingTime')
  final Duration? processingTime;

  /// The service provided by this channel.
  @Field(name: 'providesService', description: r'''The service provided by this channel.''')
  @JsonKey(name: 'providesService')
  final Service? providesService;

  /// The location (e.g. civic structure, local business, etc.) where a person can go to access the service.
  @Field(name: 'serviceLocation', description: r'''The location (e.g. civic structure, local business, etc.) where a person can go to access the service.''')
  @JsonKey(name: 'serviceLocation')
  final Place? serviceLocation;

  /// The phone number to use to access the service.
  @Field(name: 'servicePhone', description: r'''The phone number to use to access the service.''')
  @JsonKey(name: 'servicePhone')
  final ContactPoint? servicePhone;

  /// The address for accessing the service by mail.
  @Field(name: 'servicePostalAddress', description: r'''The address for accessing the service by mail.''')
  @JsonKey(name: 'servicePostalAddress')
  final PostalAddress? servicePostalAddress;

  /// The number to access the service by text message.
  @Field(name: 'serviceSmsNumber', description: r'''The number to access the service by text message.''')
  @JsonKey(name: 'serviceSmsNumber')
  final ContactPoint? serviceSmsNumber;

  /// The website to access the service.
  @Field(name: 'serviceUrl', description: r'''The website to access the service.''')
  @JsonKey(name: 'serviceUrl')
  final String? serviceUrl;

  const ServiceChannel({
    this.availableLanguage,
    this.processingTime,
    this.providesService,
    this.serviceLocation,
    this.servicePhone,
    this.servicePostalAddress,
    this.serviceSmsNumber,
    this.serviceUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    processingTime,
    providesService,
    serviceLocation,
    servicePhone,
    servicePostalAddress,
    serviceSmsNumber,
    serviceUrl,
  ];
}
