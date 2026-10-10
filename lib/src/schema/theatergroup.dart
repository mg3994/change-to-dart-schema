// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A theater group or company, for example, the Royal Shakespeare Company or Druid Theatre.
@Schema(description: r'''A theater group or company, for example, the Royal Shakespeare Company or Druid Theatre.''')
@JsonSerializable(explicitToJson: true)
final class TheaterGroup extends PerformingGroup with EquatableMixin {

  const TheaterGroup({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
