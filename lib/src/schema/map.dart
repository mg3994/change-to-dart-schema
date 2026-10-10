// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A map.
@Schema(description: r'''A map.''')
@JsonSerializable(explicitToJson: true)
final class Map extends CreativeWork with EquatableMixin {

  /// Indicates the kind of Map, from the MapCategoryType Enumeration.
  @Field(name: 'mapType', description: r'''Indicates the kind of Map, from the MapCategoryType Enumeration.''')
  @JsonKey(name: 'mapType')
  final MapCategoryType? mapType;

  const Map({
    this.mapType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    mapType,
  ];
}
