// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of asserting that a future event/action is no longer going to happen.
///
/// Related actions:
///
/// * [[ConfirmAction]]: The antonym of CancelAction.
@Schema(description: r'''The act of asserting that a future event/action is no longer going to happen.\n\nRelated actions:\n\n* [[ConfirmAction]]: The antonym of CancelAction.''')
@JsonSerializable(explicitToJson: true)
final class CancelAction extends PlanAction with EquatableMixin {

  const CancelAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
