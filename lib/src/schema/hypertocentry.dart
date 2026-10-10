// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A HyperToEntry is an item within a [[HyperToc]], which represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. The media object itself is indicated using [[associatedMedia]]. Each section of interest within that content can be described with a [[HyperTocEntry]], with associated [[startOffset]] and [[endOffset]]. When several entries are all from the same file, [[associatedMedia]] is used on the overarching [[HyperTocEntry]]; if the content has been split into multiple files, they can be referenced using [[associatedMedia]] on each [[HyperTocEntry]].
@Schema(description: r'''A HyperToEntry is an item within a [[HyperToc]], which represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. The media object itself is indicated using [[associatedMedia]]. Each section of interest within that content can be described with a [[HyperTocEntry]], with associated [[startOffset]] and [[endOffset]]. When several entries are all from the same file, [[associatedMedia]] is used on the overarching [[HyperTocEntry]]; if the content has been split into multiple files, they can be referenced using [[associatedMedia]] on each [[HyperTocEntry]].''')
@JsonSerializable(explicitToJson: true)
final class HyperTocEntry extends CreativeWork with EquatableMixin {

  /// A media object that encodes this CreativeWork. This property is a synonym for encoding.
  @Field(name: 'associatedMedia', description: r'''A media object that encodes this CreativeWork. This property is a synonym for encoding.''')
  @JsonKey(name: 'associatedMedia')
  final MediaObject? associatedMedia;

  /// A [[HyperTocEntry]] can have a [[tocContinuation]] indicated, which is another [[HyperTocEntry]] that would be the default next item to play or render.
  @Field(name: 'tocContinuation', description: r'''A [[HyperTocEntry]] can have a [[tocContinuation]] indicated, which is another [[HyperTocEntry]] that would be the default next item to play or render.''')
  @JsonKey(name: 'tocContinuation')
  final HyperTocEntry? tocContinuation;

  /// Text of an utterances (spoken words, lyrics etc.) that occurs at a certain section of a media object, represented as a [[HyperTocEntry]].
  @Field(name: 'utterances', description: r'''Text of an utterances (spoken words, lyrics etc.) that occurs at a certain section of a media object, represented as a [[HyperTocEntry]].''')
  @JsonKey(name: 'utterances')
  final String? utterances;

  const HyperTocEntry({
    this.associatedMedia,
    this.tocContinuation,
    this.utterances,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedMedia,
    tocContinuation,
    utterances,
  ];
}
