// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A reservoir of water, typically an artificially created lake, like the Lake Kariba reservoir.
@Schema(description: r'''A reservoir of water, typically an artificially created lake, like the Lake Kariba reservoir.''')
@JsonSerializable(explicitToJson: true)
final class Reservoir extends BodyOfWater with EquatableMixin {

  const Reservoir({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
