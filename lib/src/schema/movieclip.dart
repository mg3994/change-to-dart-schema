// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A short segment/part of a movie.
@Schema(description: r'''A short segment/part of a movie.''')
@JsonSerializable(explicitToJson: true)
final class MovieClip extends Clip with EquatableMixin {

  const MovieClip({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
