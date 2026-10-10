// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of arriving at a place. An agent arrives at a destination from a fromLocation, optionally with participants.
@Schema(description: r'''The act of arriving at a place. An agent arrives at a destination from a fromLocation, optionally with participants.''')
@JsonSerializable(explicitToJson: true)
final class ArriveAction extends MoveAction with EquatableMixin {

  const ArriveAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
