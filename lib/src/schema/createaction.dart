// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of deliberately creating/producing/generating/building a result out of the agent.
@Schema(description: r'''The act of deliberately creating/producing/generating/building a result out of the agent.''')
@JsonSerializable(explicitToJson: true)
abstract base class CreateAction extends Action with EquatableMixin {

  const CreateAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
