// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of interacting with another person or organization.
@Schema(description: r'''The act of interacting with another person or organization.''')
@JsonSerializable(explicitToJson: true)
abstract base class InteractAction extends Action with EquatableMixin {

  const InteractAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
