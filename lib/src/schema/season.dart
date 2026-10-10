// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A media season, e.g. TV, radio, video game etc.
@Schema(description: r'''A media season, e.g. TV, radio, video game etc.''')
@JsonSerializable(explicitToJson: true)
final class Season extends CreativeWork with EquatableMixin {

  const Season({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
