// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of registering to an organization/service without the guarantee to receive it.
///
/// Related actions:
///
/// * [[RegisterAction]]: Unlike RegisterAction, ApplyAction has no guarantees that the application will be accepted.
@Schema(description: r'''The act of registering to an organization/service without the guarantee to receive it.\n\nRelated actions:\n\n* [[RegisterAction]]: Unlike RegisterAction, ApplyAction has no guarantees that the application will be accepted.''')
@JsonSerializable(explicitToJson: true)
final class ApplyAction extends OrganizeAction with EquatableMixin {

  const ApplyAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
