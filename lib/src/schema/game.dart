// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.
@Schema(description: r'''The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting.''')
@JsonSerializable(explicitToJson: true)
abstract base class Game extends CreativeWork with EquatableMixin {

  /// A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).
  @Field(name: 'characterAttribute', description: r'''A piece of data that represents a particular aspect of a fictional character (skill, power, character points, advantage, disadvantage).''')
  @JsonKey(name: 'characterAttribute')
  final Thing? characterAttribute;

  /// An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.
  @Field(name: 'gameItem', description: r'''An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.''')
  @JsonKey(name: 'gameItem')
  final Thing? gameItem;

  /// Real or fictional location of the game (or part of game).
  @Field(name: 'gameLocation', description: r'''Real or fictional location of the game (or part of game).''')
  @JsonKey(name: 'gameLocation')
  final Object? gameLocation;

  /// Indicate how many people can play this game (minimum, maximum, or range).
  @Field(name: 'numberOfPlayers', description: r'''Indicate how many people can play this game (minimum, maximum, or range).''')
  @JsonKey(name: 'numberOfPlayers')
  final QuantitativeValue? numberOfPlayers;

  /// The task that a player-controlled character, or group of characters may complete in order to gain a reward.
  @Field(name: 'quest', description: r'''The task that a player-controlled character, or group of characters may complete in order to gain a reward.''')
  @JsonKey(name: 'quest')
  final Thing? quest;

  const Game({
    this.characterAttribute,
    this.gameItem,
    this.gameLocation,
    this.numberOfPlayers,
    this.quest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    characterAttribute,
    gameItem,
    gameLocation,
    numberOfPlayers,
    quest,
  ];
}
