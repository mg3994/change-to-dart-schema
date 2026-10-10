// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.
@Schema(description: r'''An intangible type to be applied to any archive content, carrying with it a set of properties required to describe archival items and collections.''')
@JsonSerializable(explicitToJson: true)
final class ArchiveComponent extends CreativeWork with EquatableMixin {

  /// [[ArchiveOrganization]] that holds, keeps or maintains the [[ArchiveComponent]].
  @Field(name: 'holdingArchive', description: r'''[[ArchiveOrganization]] that holds, keeps or maintains the [[ArchiveComponent]].''')
  @JsonKey(name: 'holdingArchive')
  final ArchiveOrganization? holdingArchive;

  /// Current location of the item.
  @Field(name: 'itemLocation', description: r'''Current location of the item.''')
  @JsonKey(name: 'itemLocation')
  final Object? itemLocation;

  const ArchiveComponent({
    this.holdingArchive,
    this.itemLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    holdingArchive,
    itemLocation,
  ];
}
