// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of committing to/adopting an object.
///
/// Related actions:
///
/// * [[RejectAction]]: The antonym of AcceptAction.
@Schema(description: r'''The act of committing to/adopting an object.\n\nRelated actions:\n\n* [[RejectAction]]: The antonym of AcceptAction.''')
@JsonSerializable(explicitToJson: true)
final class AcceptAction extends AllocateAction with EquatableMixin {

  const AcceptAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
