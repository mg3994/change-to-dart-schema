// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of rejecting to/adopting an object.
///
/// Related actions:
///
/// * [[AcceptAction]]: The antonym of RejectAction.
@Schema(description: r'''The act of rejecting to/adopting an object.\n\nRelated actions:\n\n* [[AcceptAction]]: The antonym of RejectAction.''')
@JsonSerializable(explicitToJson: true)
final class RejectAction extends AllocateAction with EquatableMixin {

  const RejectAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
