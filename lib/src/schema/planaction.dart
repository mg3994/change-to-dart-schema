// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of planning the execution of an event/task/action/reservation/plan to a future date.
@Schema(description: r'''The act of planning the execution of an event/task/action/reservation/plan to a future date.''')
@JsonSerializable(explicitToJson: true)
abstract base class PlanAction extends OrganizeAction with EquatableMixin {

  /// The time the object is scheduled to.
  @Field(name: 'scheduledTime', description: r'''The time the object is scheduled to.''')
  @JsonKey(name: 'scheduledTime')
  final Object? scheduledTime;

  const PlanAction({
    this.scheduledTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    scheduledTime,
  ];
}
