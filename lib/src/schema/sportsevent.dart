// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Event type: Sports event.
@Schema(description: r'''Event type: Sports event.''')
@JsonSerializable(explicitToJson: true)
final class SportsEvent extends Event with EquatableMixin {

  /// The away team in a sports event.
  @Field(name: 'awayTeam', description: r'''The away team in a sports event.''')
  @JsonKey(name: 'awayTeam')
  final Object? awayTeam;

  /// A competitor in a sports event.
  @Field(name: 'competitor', description: r'''A competitor in a sports event.''')
  @JsonKey(name: 'competitor')
  final Object? competitor;

  /// The home team in a sports event.
  @Field(name: 'homeTeam', description: r'''The home team in a sports event.''')
  @JsonKey(name: 'homeTeam')
  final Object? homeTeam;

  /// An official who watches a game or match closely to enforce the rules and arbitrate on matters arising from the play such as referees, umpires or judges. The name of the effective function can vary according to the sport.
  @Field(name: 'referee', description: r'''An official who watches a game or match closely to enforce the rules and arbitrate on matters arising from the play such as referees, umpires or judges. The name of the effective function can vary according to the sport.''')
  @JsonKey(name: 'referee')
  final Person? referee;

  /// A type of sport (e.g. Baseball).
  @Field(name: 'sport', description: r'''A type of sport (e.g. Baseball).''')
  @JsonKey(name: 'sport')
  final Object? sport;

  const SportsEvent({
    this.awayTeam,
    this.competitor,
    this.homeTeam,
    this.referee,
    this.sport,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    awayTeam,
    competitor,
    homeTeam,
    referee,
    sport,
  ];
}
