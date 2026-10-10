// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Certification is an official and authoritative statement about a subject, for example a product, service, person, or organization. A certification is typically issued by an indendent certification body, for example a professional organization or government. It formally attests certain characteristics about the subject, for example Organizations can be ISO certified, Food products can be certified Organic or Vegan, a Person can be a certified professional, a Place can be certified for food processing. There are certifications for many domains: regulatory, organizational, recycling, food, efficiency, educational, ecological, etc. A certification is a form of credential, as are accreditations and licenses. Mapped from the [gs1:CertificationDetails](https://www.gs1.org/voc/CertificationDetails) class in the GS1 Web Vocabulary.
@Schema(description: r'''A Certification is an official and authoritative statement about a subject, for example a product, service, person, or organization. A certification is typically issued by an indendent certification body, for example a professional organization or government. It formally attests certain characteristics about the subject, for example Organizations can be ISO certified, Food products can be certified Organic or Vegan, a Person can be a certified professional, a Place can be certified for food processing. There are certifications for many domains: regulatory, organizational, recycling, food, efficiency, educational, ecological, etc. A certification is a form of credential, as are accreditations and licenses. Mapped from the [gs1:CertificationDetails](https://www.gs1.org/voc/CertificationDetails) class in the GS1 Web Vocabulary.''')
@JsonSerializable(explicitToJson: true)
abstract base class Certification extends CreativeWork with EquatableMixin {

  /// The subject matter of an object.
  @Field(name: 'about', description: r'''The subject matter of an object.''')
  @JsonKey(name: 'about')
  final Thing? about;

  /// Date when a certification was last audited. See also  [gs1:certificationAuditDate](https://www.gs1.org/voc/certificationAuditDate).
  @Field(name: 'auditDate', description: r'''Date when a certification was last audited. See also  [gs1:certificationAuditDate](https://www.gs1.org/voc/certificationAuditDate).''')
  @JsonKey(name: 'auditDate')
  final Object? auditDate;

  /// Identifier of a certification instance (as registered with an independent certification body). Typically this identifier can be used to consult and verify the certification instance. See also [gs1:certificationIdentification](https://www.gs1.org/voc/certificationIdentification).
  @Field(name: 'certificationIdentification', description: r'''Identifier of a certification instance (as registered with an independent certification body). Typically this identifier can be used to consult and verify the certification instance. See also [gs1:certificationIdentification](https://www.gs1.org/voc/certificationIdentification).''')
  @JsonKey(name: 'certificationIdentification')
  final Object? certificationIdentification;

  /// Rating of a certification instance (as defined by an independent certification body). Typically this rating can be used to rate the level to which the requirements of the certification instance are fulfilled. See also [gs1:certificationValue](https://www.gs1.org/voc/certificationValue).
  @Field(name: 'certificationRating', description: r'''Rating of a certification instance (as defined by an independent certification body). Typically this rating can be used to rate the level to which the requirements of the certification instance are fulfilled. See also [gs1:certificationValue](https://www.gs1.org/voc/certificationValue).''')
  @JsonKey(name: 'certificationRating')
  final Rating? certificationRating;

  /// Indicates the current status of a certification: active or inactive. See also  [gs1:certificationStatus](https://www.gs1.org/voc/certificationStatus).
  @Field(name: 'certificationStatus', description: r'''Indicates the current status of a certification: active or inactive. See also  [gs1:certificationStatus](https://www.gs1.org/voc/certificationStatus).''')
  @JsonKey(name: 'certificationStatus')
  final CertificationStatusEnumeration? certificationStatus;

  /// Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.
  @Field(name: 'datePublished', description: r'''Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.''')
  @JsonKey(name: 'datePublished')
  final Object? datePublished;

  /// Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.
  @Field(name: 'expires', description: r'''Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.''')
  @JsonKey(name: 'expires')
  final Object? expires;

  /// A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.
  @Field(name: 'hasMeasurement', description: r'''A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.''')
  @JsonKey(name: 'hasMeasurement')
  final QuantitativeValue? hasMeasurement;

  /// The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].
  @Field(name: 'issuedBy', description: r'''The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].''')
  @JsonKey(name: 'issuedBy')
  final Organization? issuedBy;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: r'''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom')
  final Object? validFrom;

  /// The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].
  @Field(name: 'validIn', description: r'''The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]]. ''')
  @JsonKey(name: 'validIn')
  final AdministrativeArea? validIn;

  const Certification({
    this.about,
    this.auditDate,
    this.certificationIdentification,
    this.certificationRating,
    this.certificationStatus,
    this.datePublished,
    this.expires,
    this.hasMeasurement,
    this.issuedBy,
    this.logo,
    this.validFrom,
    this.validIn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    auditDate,
    certificationIdentification,
    certificationRating,
    certificationStatus,
    datePublished,
    expires,
    hasMeasurement,
    issuedBy,
    logo,
    validFrom,
    validIn,
  ];
}
