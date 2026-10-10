// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A contact point&#x2014;for example, a Customer Complaints department.
@Schema(description: r'''A contact point&#x2014;for example, a Customer Complaints department.''')
@JsonSerializable(explicitToJson: true)
abstract base class ContactPoint extends StructuredValue with EquatableMixin {

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: r'''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed')
  final Object? areaServed;

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: r'''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage')
  final Object? availableLanguage;

  /// An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).
  @Field(name: 'contactOption', description: r'''An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).''')
  @JsonKey(name: 'contactOption')
  final ContactPointOption? contactOption;

  /// A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
  @Field(name: 'contactType', description: r'''A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.''')
  @JsonKey(name: 'contactType')
  final String? contactType;

  /// Email address.
  @Field(name: 'email', description: r'''Email address.''')
  @JsonKey(name: 'email')
  final String? email;

  /// The fax number.
  @Field(name: 'faxNumber', description: r'''The fax number.''')
  @JsonKey(name: 'faxNumber')
  final String? faxNumber;

  /// The hours during which this service or contact is available.
  @Field(name: 'hoursAvailable', description: r'''The hours during which this service or contact is available.''')
  @JsonKey(name: 'hoursAvailable')
  final OpeningHoursSpecification? hoursAvailable;

  /// The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").
  @Field(name: 'productSupported', description: r'''The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").''')
  @JsonKey(name: 'productSupported')
  final Object? productSupported;

  /// The geographic area where the service is provided.
  @Field(name: 'serviceArea', description: r'''The geographic area where the service is provided.''')
  @JsonKey(name: 'serviceArea')
  final Object? serviceArea;

  /// The telephone number.
  @Field(name: 'telephone', description: r'''The telephone number.''')
  @JsonKey(name: 'telephone')
  final String? telephone;

  const ContactPoint({
    this.areaServed,
    this.availableLanguage,
    this.contactOption,
    this.contactType,
    this.email,
    this.faxNumber,
    this.hoursAvailable,
    this.productSupported,
    this.serviceArea,
    this.telephone,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    areaServed,
    availableLanguage,
    contactOption,
    contactType,
    email,
    faxNumber,
    hoursAvailable,
    productSupported,
    serviceArea,
    telephone,
  ];
}
