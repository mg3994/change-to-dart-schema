// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A MemberProgram defines a loyalty (or membership) program that provides its members with certain benefits, for example better pricing, free shipping or returns, or the ability to earn loyalty points. Member programs may have multiple tiers, for example silver and gold members, each with different benefits.
@Schema(description: r'''A MemberProgram defines a loyalty (or membership) program that provides its members with certain benefits, for example better pricing, free shipping or returns, or the ability to earn loyalty points. Member programs may have multiple tiers, for example silver and gold members, each with different benefits.''')
@JsonSerializable(explicitToJson: true)
base class MemberProgram extends Intangible {

  /// The tiers of a member program.
  @Field(name: 'hasTiers', description: r'''The tiers of a member program.''')
  @JsonKey(name: 'hasTiers')
  final MemberProgramTier? hasTiers;

  /// The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.
  @Field(name: 'hostingOrganization', description: r'''The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.''')
  @JsonKey(name: 'hostingOrganization')
  final Organization? hostingOrganization;

  const MemberProgram({
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
    this.hasTiers,
    this.hostingOrganization,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasTiers,
    hostingOrganization,
  ];
}
