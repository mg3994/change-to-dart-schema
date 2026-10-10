// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of stopping or deactivating a device or application (e.g. stopping a timer or turning off a flashlight).
@Schema(description: r'''The act of stopping or deactivating a device or application (e.g. stopping a timer or turning off a flashlight).''')
@JsonSerializable(explicitToJson: true)
final class DeactivateAction extends ControlAction with EquatableMixin {

  const DeactivateAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
