// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of being defeated in a competitive activity.
@Schema(description: r'''The act of being defeated in a competitive activity.''')
@JsonSerializable(explicitToJson: true)
final class LoseAction extends AchieveAction with EquatableMixin {

  /// A sub property of participant. The winner of the action.
  @Field(name: 'winner', description: r'''A sub property of participant. The winner of the action.''')
  @JsonKey(name: 'winner')
  final Person? winner;

  const LoseAction({
    this.winner,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    winner,
  ];
}
