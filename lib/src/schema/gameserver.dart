// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Server that provides game interaction in a multiplayer game.
@Schema(description: r'''Server that provides game interaction in a multiplayer game.''')
@JsonSerializable(explicitToJson: true)
final class GameServer extends Intangible with EquatableMixin {

  /// Video game which is played on this server.
  @Field(name: 'game', description: r'''Video game which is played on this server.''')
  @JsonKey(name: 'game')
  final VideoGame? game;

  /// Number of players on the server.
  @Field(name: 'playersOnline', description: r'''Number of players on the server.''')
  @JsonKey(name: 'playersOnline')
  final int? playersOnline;

  /// Status of a game server.
  @Field(name: 'serverStatus', description: r'''Status of a game server.''')
  @JsonKey(name: 'serverStatus')
  final GameServerStatus? serverStatus;

  const GameServer({
    this.game,
    this.playersOnline,
    this.serverStatus,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    game,
    playersOnline,
    serverStatus,
  ];
}
