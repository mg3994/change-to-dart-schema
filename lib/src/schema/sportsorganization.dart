// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Represents the collection of all sports organizations, including sports teams, governing bodies, and sports associations.
@Schema(description: r'''Represents the collection of all sports organizations, including sports teams, governing bodies, and sports associations.''')
@JsonSerializable(explicitToJson: true)
abstract base class SportsOrganization extends Organization with EquatableMixin {

  /// A type of sport (e.g. Baseball).
  @Field(name: 'sport', description: r'''A type of sport (e.g. Baseball).''')
  @JsonKey(name: 'sport')
  final Object? sport;

  const SportsOrganization({
    this.sport,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    sport,
  ];
}
