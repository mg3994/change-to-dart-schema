// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Represents additional information about a relationship or property. For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period. Or that a Person's 'actor' role in a Movie was for some particular characterName. Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.
///
/// See also [blog post](https://blog.schema.org/2014/06/16/introducing-role/).
@Schema(description: r'''Represents additional information about a relationship or property. For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period. Or that a Person's 'actor' role in a Movie was for some particular characterName. Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.\n\nSee also [blog post](https://blog.schema.org/2014/06/16/introducing-role/).''')
@JsonSerializable(explicitToJson: true)
base class Role extends Intangible {

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: r'''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate')
  final Object? endDate;

  /// A position played, performed or filled by a person or organization, as part of an organization. For example, an athlete in a SportsTeam might play in the position named 'Quarterback'.
  @Field(name: 'namedPosition', description: r'''A position played, performed or filled by a person or organization, as part of an organization. For example, an athlete in a SportsTeam might play in the position named 'Quarterback'.''')
  @JsonKey(name: 'namedPosition')
  final Object? namedPosition;

  /// A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.
  @Field(name: 'roleName', description: r'''A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.''')
  @JsonKey(name: 'roleName')
  final Object? roleName;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: r'''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate')
  final Object? startDate;

  const Role({
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
    this.endDate,
    this.namedPosition,
    this.roleName,
    this.startDate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endDate,
    namedPosition,
    roleName,
    startDate,
  ];
}
