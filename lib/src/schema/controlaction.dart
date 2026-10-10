// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent controls a device or application.
@Schema(description: r'''An agent controls a device or application.''')
@JsonSerializable(explicitToJson: true)
abstract base class ControlAction extends Action with EquatableMixin {

  const ControlAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
