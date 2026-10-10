// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.
@Schema(description: r'''A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.''')
@JsonSerializable(explicitToJson: true)
abstract base class RadioChannel extends BroadcastChannel with EquatableMixin {

  const RadioChannel({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
