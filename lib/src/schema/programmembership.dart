// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Used to describe membership in a loyalty programs (e.g. "StarAliance"), traveler clubs (e.g. "AAA"), purchase clubs ("Safeway Club"), etc.
@Schema(description: r'''Used to describe membership in a loyalty programs (e.g. "StarAliance"), traveler clubs (e.g. "AAA"), purchase clubs ("Safeway Club"), etc.''')
@JsonSerializable(explicitToJson: true)
final class ProgramMembership extends Intangible with EquatableMixin {

  /// The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.
  @Field(name: 'hostingOrganization', description: r'''The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.''')
  @JsonKey(name: 'hostingOrganization')
  final Organization? hostingOrganization;

  /// A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.
  @Field(name: 'member', description: r'''A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.''')
  @JsonKey(name: 'member')
  final Object? member;

  /// A member of this organization.
  @Field(name: 'members', description: r'''A member of this organization.''')
  @JsonKey(name: 'members')
  final Object? members;

  /// A unique identifier for the membership.
  @Field(name: 'membershipNumber', description: r'''A unique identifier for the membership.''')
  @JsonKey(name: 'membershipNumber')
  final String? membershipNumber;

  /// The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)
  @Field(name: 'membershipPointsEarned', description: r'''The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)''')
  @JsonKey(name: 'membershipPointsEarned')
  final Object? membershipPointsEarned;

  /// The [MemberProgram](https://schema.org/MemberProgram) associated with a [ProgramMembership](https://schema.org/ProgramMembership).
  @Field(name: 'program', description: r'''The [MemberProgram](https://schema.org/MemberProgram) associated with a [ProgramMembership](https://schema.org/ProgramMembership).''')
  @JsonKey(name: 'program')
  final MemberProgram? program;

  /// The program providing the membership. It is preferable to use [:program](https://schema.org/program) instead.
  @Field(name: 'programName', description: r'''The program providing the membership. It is preferable to use [:program](https://schema.org/program) instead.''')
  @JsonKey(name: 'programName')
  final String? programName;

  const ProgramMembership({
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
    this.hostingOrganization,
    this.member,
    this.members,
    this.membershipNumber,
    this.membershipPointsEarned,
    this.program,
    this.programName,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hostingOrganization,
    member,
    members,
    membershipNumber,
    membershipPointsEarned,
    program,
    programName,
  ];
}
