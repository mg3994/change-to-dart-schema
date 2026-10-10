// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.
@Schema(description: r'''A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type, e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.''')
@JsonSerializable(explicitToJson: true)
abstract base class PublicationEvent extends Event with EquatableMixin {

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'free', description: r'''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'free')
  final bool? free;

  /// An agent associated with the publication event.
  @Field(name: 'publishedBy', description: r'''An agent associated with the publication event.''')
  @JsonKey(name: 'publishedBy')
  final Object? publishedBy;

  /// A broadcast service associated with the publication event.
  @Field(name: 'publishedOn', description: r'''A broadcast service associated with the publication event.''')
  @JsonKey(name: 'publishedOn')
  final BroadcastService? publishedOn;

  const PublicationEvent({
    this.free,
    this.publishedBy,
    this.publishedOn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    free,
    publishedBy,
    publishedOn,
  ];
}
