// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of gaining ownership of an object from an origin. Reciprocal of GiveAction.
///
/// Related actions:
///
/// * [[GiveAction]]: The reciprocal of TakeAction.
/// * [[ReceiveAction]]: Unlike ReceiveAction, TakeAction implies that ownership has been transferred.
@Schema(description: r'''The act of gaining ownership of an object from an origin. Reciprocal of GiveAction.\n\nRelated actions:\n\n* [[GiveAction]]: The reciprocal of TakeAction.\n* [[ReceiveAction]]: Unlike ReceiveAction, TakeAction implies that ownership has been transferred.''')
@JsonSerializable(explicitToJson: true)
final class TakeAction extends TransferAction with EquatableMixin {

  const TakeAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
