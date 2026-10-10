// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A body of water, such as a sea, ocean, or lake.
@Schema(description: r'''A body of water, such as a sea, ocean, or lake.''')
@JsonSerializable(explicitToJson: true)
abstract base class BodyOfWater extends Landform with EquatableMixin {

  const BodyOfWater({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
