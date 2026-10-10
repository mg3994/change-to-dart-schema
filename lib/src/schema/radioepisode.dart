// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A radio episode which can be part of a series or season.
@Schema(description: r'''A radio episode which can be part of a series or season.''')
@JsonSerializable(explicitToJson: true)
final class RadioEpisode extends Episode with EquatableMixin {

  const RadioEpisode({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
