// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A government building.
@Schema(description: r'''A government building.''')
@JsonSerializable(explicitToJson: true)
abstract base class GovernmentBuilding extends CivicStructure with EquatableMixin {

  const GovernmentBuilding({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
