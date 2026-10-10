// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of notifying someone that a future event/action is going to happen as expected.
///
/// Related actions:
///
/// * [[CancelAction]]: The antonym of ConfirmAction.
@Schema(description: r'''The act of notifying someone that a future event/action is going to happen as expected.\n\nRelated actions:\n\n* [[CancelAction]]: The antonym of ConfirmAction.''')
@JsonSerializable(explicitToJson: true)
final class ConfirmAction extends InformAction with EquatableMixin {

  const ConfirmAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
