// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An list item, e.g. a step in a checklist or how-to description.
@Schema(description: r'''An list item, e.g. a step in a checklist or how-to description.''')
@JsonSerializable(explicitToJson: true)
base class ListItem extends Intangible {

  /// An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').
  @Field(name: 'item', description: r'''An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists').''')
  @JsonKey(name: 'item')
  final Thing? item;

  /// A link to the ListItem that follows the current one.
  @Field(name: 'nextItem', description: r'''A link to the ListItem that follows the current one.''')
  @JsonKey(name: 'nextItem')
  final ListItem? nextItem;

  /// The position of an item in a series or sequence of items.
  @Field(name: 'position', description: r'''The position of an item in a series or sequence of items.''')
  @JsonKey(name: 'position')
  final Object? position;

  /// A link to the ListItem that precedes the current one.
  @Field(name: 'previousItem', description: r'''A link to the ListItem that precedes the current one.''')
  @JsonKey(name: 'previousItem')
  final ListItem? previousItem;

  const ListItem({
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
    this.item,
    this.nextItem,
    this.position,
    this.previousItem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    item,
    nextItem,
    position,
    previousItem,
  ];
}
