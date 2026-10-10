// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Place of worship, such as a church, synagogue, or mosque.
@Schema(description: r'''Place of worship, such as a church, synagogue, or mosque.''')
@JsonSerializable(explicitToJson: true)
abstract base class PlaceOfWorship extends CivicStructure with EquatableMixin {

  const PlaceOfWorship({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
