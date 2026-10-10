// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition.
@Schema(description: r'''A process of care involving exercise, changes to diet, fitness routines, and other lifestyle changes aimed at improving a health condition.''')
@JsonSerializable(explicitToJson: true)
abstract base class LifestyleModification extends MedicalEntity with EquatableMixin {

  const LifestyleModification({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
