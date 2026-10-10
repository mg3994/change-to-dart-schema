// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A performance group, such as a band, an orchestra, or a circus.
@Schema(description: r'''A performance group, such as a band, an orchestra, or a circus.''')
@JsonSerializable(explicitToJson: true)
abstract base class PerformingGroup extends Organization with EquatableMixin {

  const PerformingGroup({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
