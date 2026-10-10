// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A HyperToc represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. Items in the table of contents are indicated using the [[tocEntry]] property, and typed [[HyperTocEntry]]. For cases where the same larger work is split into multiple files, [[associatedMedia]] can be used on individual [[HyperTocEntry]] items.
@Schema(description: r'''A HyperToc represents a hypertext table of contents for complex media objects, such as [[VideoObject]], [[AudioObject]]. Items in the table of contents are indicated using the [[tocEntry]] property, and typed [[HyperTocEntry]]. For cases where the same larger work is split into multiple files, [[associatedMedia]] can be used on individual [[HyperTocEntry]] items.''')
@JsonSerializable(explicitToJson: true)
final class HyperToc extends CreativeWork with EquatableMixin {

  /// A media object that encodes this CreativeWork. This property is a synonym for encoding.
  @Field(name: 'associatedMedia', description: r'''A media object that encodes this CreativeWork. This property is a synonym for encoding.''')
  @JsonKey(name: 'associatedMedia')
  final MediaObject? associatedMedia;

  /// Indicates a [[HyperTocEntry]] in a [[HyperToc]].
  @Field(name: 'tocEntry', description: r'''Indicates a [[HyperTocEntry]] in a [[HyperToc]].''')
  @JsonKey(name: 'tocEntry')
  final HyperTocEntry? tocEntry;

  const HyperToc({
    this.associatedMedia,
    this.tocEntry,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedMedia,
    tocEntry,
  ];
}
