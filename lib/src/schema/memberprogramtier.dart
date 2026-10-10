// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A MemberProgramTier specifies a tier under a loyalty (member) program, for example "gold".
@Schema(description: r'''A MemberProgramTier specifies a tier under a loyalty (member) program, for example "gold".''')
@JsonSerializable(explicitToJson: true)
final class MemberProgramTier extends Intangible with EquatableMixin {

  /// A member benefit for a particular tier of a loyalty program.
  @Field(name: 'hasTierBenefit', description: r'''A member benefit for a particular tier of a loyalty program.''')
  @JsonKey(name: 'hasTierBenefit')
  final TierBenefitEnumeration? hasTierBenefit;

  /// A requirement for a user to join a membership tier, for example: a CreditCard if the tier requires sign up for a credit card, A UnitPriceSpecification if the user is required to pay a (periodic) fee, or a MonetaryAmount if the user needs to spend a minimum amount to join the tier. If a tier is free to join then this property does not need to be specified.
  @Field(name: 'hasTierRequirement', description: r'''A requirement for a user to join a membership tier, for example: a CreditCard if the tier requires sign up for a credit card, A UnitPriceSpecification if the user is required to pay a (periodic) fee, or a MonetaryAmount if the user needs to spend a minimum amount to join the tier. If a tier is free to join then this property does not need to be specified.''')
  @JsonKey(name: 'hasTierRequirement')
  final Object? hasTierRequirement;

  /// The member program this tier is a part of.
  @Field(name: 'isTierOf', description: r'''The member program this tier is a part of.''')
  @JsonKey(name: 'isTierOf')
  final MemberProgram? isTierOf;

  /// The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)
  @Field(name: 'membershipPointsEarned', description: r'''The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)''')
  @JsonKey(name: 'membershipPointsEarned')
  final Object? membershipPointsEarned;

  const MemberProgramTier({
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
    this.hasTierBenefit,
    this.hasTierRequirement,
    this.isTierOf,
    this.membershipPointsEarned,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasTierBenefit,
    hasTierRequirement,
    isTierOf,
    membershipPointsEarned,
  ];
}
