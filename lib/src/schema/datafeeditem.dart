// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single item within a larger data feed.
@Schema(description: r'''A single item within a larger data feed.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class DataFeedItem extends Intangible {

  /// The date on which the CreativeWork was created or the item was added to a DataFeed.
  @Field(name: 'dateCreated', description: r'''The date on which the CreativeWork was created or the item was added to a DataFeed.''')
  @JsonKey(name: 'dateCreated')
  final Object? dateCreated;

  /// The datetime the item was removed from the DataFeed.
  @Field(name: 'dateDeleted', description: r'''The datetime the item was removed from the DataFeed.''')
  @JsonKey(name: 'dateDeleted')
  final Object? dateDeleted;

  /// The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.
  @Field(name: 'dateModified', description: r'''The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.''')
  @JsonKey(name: 'dateModified')
  final Object? dateModified;

  /// An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').
  @Field(name: 'item', description: r'''An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').''')
  @JsonKey(name: 'item')
  final Thing? item;

  const DataFeedItem({
    super.id,
    super.type,
    super.context,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.dateCreated,
    this.dateDeleted,
    this.dateModified,
    this.item,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dateCreated,
    dateDeleted,
    dateModified,
    item,
  ];
}
