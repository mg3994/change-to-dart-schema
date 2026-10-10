// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A permit issued by an organization, e.g. a parking pass.
@Schema(description: r'''A permit issued by an organization, e.g. a parking pass.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Permit extends Intangible {

  /// The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].
  @Field(name: 'issuedBy', description: r'''The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].''')
  @JsonKey(name: 'issuedBy')
  final Organization? issuedBy;

  /// The service through which the permit was granted.
  @Field(name: 'issuedThrough', description: r'''The service through which the permit was granted.''')
  @JsonKey(name: 'issuedThrough')
  final Service? issuedThrough;

  /// The target audience for this permit.
  @Field(name: 'permitAudience', description: r'''The target audience for this permit.''')
  @JsonKey(name: 'permitAudience')
  final Audience? permitAudience;

  /// The duration of validity of a permit or similar thing.
  @Field(name: 'validFor', description: r'''The duration of validity of a permit or similar thing.''')
  @JsonKey(name: 'validFor')
  final Duration? validFor;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: r'''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom')
  final Object? validFrom;

  /// The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].
  @Field(name: 'validIn', description: r'''The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]]. ''')
  @JsonKey(name: 'validIn')
  final AdministrativeArea? validIn;

  /// The date when the item is no longer valid.
  @Field(name: 'validUntil', description: r'''The date when the item is no longer valid.''')
  @JsonKey(name: 'validUntil')
  final String? validUntil;

  const Permit({
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
    this.issuedBy,
    this.issuedThrough,
    this.permitAudience,
    this.validFor,
    this.validFrom,
    this.validIn,
    this.validUntil,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    issuedBy,
    issuedThrough,
    permitAudience,
    validFor,
    validFrom,
    validIn,
    validUntil,
  ];
}
