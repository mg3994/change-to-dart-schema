// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of un-registering from a service.
///
/// Related actions:
///
/// * [[RegisterAction]]: antonym of UnRegisterAction.
/// * [[LeaveAction]]: Unlike LeaveAction, UnRegisterAction implies that you are unregistering from a service you were previously registered, rather than leaving a team/group of people.
@Schema(description: r'''The act of un-registering from a service.\n\nRelated actions:\n\n* [[RegisterAction]]: antonym of UnRegisterAction.\n* [[LeaveAction]]: Unlike LeaveAction, UnRegisterAction implies that you are unregistering from a service you were previously registered, rather than leaving a team/group of people.''')
@JsonSerializable(explicitToJson: true)
final class UnRegisterAction extends InteractAction with EquatableMixin {

  const UnRegisterAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
