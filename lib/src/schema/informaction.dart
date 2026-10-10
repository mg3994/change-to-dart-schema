// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of notifying someone of information pertinent to them, with no expectation of a response.
@Schema(description: r'''The act of notifying someone of information pertinent to them, with no expectation of a response.''')
@JsonSerializable(explicitToJson: true)
abstract base class InformAction extends CommunicateAction with EquatableMixin {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const InformAction({
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
