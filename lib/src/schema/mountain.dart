// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A mountain, like Mount Whitney or Mount Everest.
@Schema(description: r'''A mountain, like Mount Whitney or Mount Everest.''')
@JsonSerializable(explicitToJson: true)
final class Mountain extends Landform with EquatableMixin {

  const Mountain({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
