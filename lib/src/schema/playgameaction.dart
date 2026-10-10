// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of playing a video game.
@Schema(description: r'''The act of playing a video game.''')
@JsonSerializable(explicitToJson: true)
final class PlayGameAction extends ConsumeAction with EquatableMixin {

  /// Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.
  @Field(name: 'gameAvailabilityType', description: r'''Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.''')
  @JsonKey(name: 'gameAvailabilityType')
  final Object? gameAvailabilityType;

  const PlayGameAction({
    this.gameAvailabilityType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    gameAvailabilityType,
  ];
}
