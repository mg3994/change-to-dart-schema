// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An event with no duration, like for instance a computer log entry.
@Schema(description: r'''An event with no duration, like for instance a computer log entry.''')
@JsonSerializable(explicitToJson: true)
abstract base class InstantaneousEvent extends StructuredValue with EquatableMixin {

  /// Data associated with the event, like for instance a log message.
  @Field(name: 'data', description: r'''Data associated with the event, like for instance a log message.''')
  @JsonKey(name: 'data')
  final Thing? data;

  /// The source or cause of the event.
  @Field(name: 'source', description: r'''The source or cause of the event.''')
  @JsonKey(name: 'source')
  final Thing? source;

  /// The instant the event occured.
  @Field(name: 'timestamp', description: r'''The instant the event occured.''')
  @JsonKey(name: 'timestamp')
  final String? timestamp;

  const InstantaneousEvent({
    this.data,
    this.source,
    this.timestamp,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    data,
    source,
    timestamp,
  ];
}
