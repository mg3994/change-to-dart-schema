// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A geographical region, typically under the jurisdiction of a particular government.
@Schema(description: r'''A geographical region, typically under the jurisdiction of a particular government.''')
@JsonSerializable(explicitToJson: true)
abstract base class AdministrativeArea extends Place with EquatableMixin {

  const AdministrativeArea({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
