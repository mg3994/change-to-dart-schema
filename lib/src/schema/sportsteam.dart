// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Organization: Sports team.
@Schema(description: r'''Organization: Sports team.''')
@JsonSerializable(explicitToJson: true)
final class SportsTeam extends SportsOrganization with EquatableMixin {

  /// A person that acts as performing member of a sports team; a player as opposed to a coach.
  @Field(name: 'athlete', description: r'''A person that acts as performing member of a sports team; a player as opposed to a coach.''')
  @JsonKey(name: 'athlete')
  final Person? athlete;

  /// A person that acts in a coaching role for a sports team.
  @Field(name: 'coach', description: r'''A person that acts in a coaching role for a sports team.''')
  @JsonKey(name: 'coach')
  final Person? coach;

  /// Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who are not a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".
  @Field(name: 'gender', description: r'''Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who are not a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".''')
  @JsonKey(name: 'gender')
  final Object? gender;

  const SportsTeam({
    this.athlete,
    this.coach,
    this.gender,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    athlete,
    coach,
    gender,
  ];
}
