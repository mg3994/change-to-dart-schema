// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of allocating an action/event/task to some destination (someone or something).
@Schema(description: r'''The act of allocating an action/event/task to some destination (someone or something).''')
@JsonSerializable(explicitToJson: true)
final class AssignAction extends AllocateAction with EquatableMixin {

  const AssignAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
