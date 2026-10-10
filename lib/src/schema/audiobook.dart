// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An audiobook.
@Schema(description: r'''An audiobook.''')
@JsonSerializable(explicitToJson: true)
final class Audiobook extends AudioObject with EquatableMixin {

  /// The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'duration', description: r'''The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'duration')
  final Object? duration;

  /// A person who reads (performs) the audiobook.
  @Field(name: 'readBy', description: r'''A person who reads (performs) the audiobook.''')
  @JsonKey(name: 'readBy')
  final Person? readBy;

  const Audiobook({
    this.duration,
    this.readBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    duration,
    readBy,
  ];
}
