// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of achieving victory in a competitive activity.
@Schema(description: r'''The act of achieving victory in a competitive activity.''')
@JsonSerializable(explicitToJson: true)
final class WinAction extends AchieveAction with EquatableMixin {

  /// A sub property of participant. The loser of the action.
  @Field(name: 'loser', description: r'''A sub property of participant. The loser of the action.''')
  @JsonKey(name: 'loser')
  final Person? loser;

  const WinAction({
    this.loser,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    loser,
  ];
}
