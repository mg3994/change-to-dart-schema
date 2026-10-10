// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of organizing tasks/objects/events by associating resources to it.
@Schema(description: r'''The act of organizing tasks/objects/events by associating resources to it.''')
@JsonSerializable(explicitToJson: true)
abstract base class AllocateAction extends OrganizeAction with EquatableMixin {

  const AllocateAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
