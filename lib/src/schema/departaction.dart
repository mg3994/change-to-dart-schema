// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of  departing from a place. An agent departs from a fromLocation for a destination, optionally with participants.
@Schema(description: r'''The act of  departing from a place. An agent departs from a fromLocation for a destination, optionally with participants.''')
@JsonSerializable(explicitToJson: true)
final class DepartAction extends MoveAction with EquatableMixin {

  const DepartAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
