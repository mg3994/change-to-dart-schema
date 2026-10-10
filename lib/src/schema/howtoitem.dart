// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An item used as either a tool or supply when performing the instructions for how to achieve a result.
@Schema(description: r'''An item used as either a tool or supply when performing the instructions for how to achieve a result.''')
@JsonSerializable(explicitToJson: true)
base class HowToItem extends ListItem {

  /// The required quantity of the item(s).
  @Field(name: 'requiredQuantity', description: r'''The required quantity of the item(s).''')
  @JsonKey(name: 'requiredQuantity')
  final Object? requiredQuantity;

  const HowToItem({
    super.item,
    super.nextItem,
    super.position,
    super.previousItem,
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
    this.requiredQuantity,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    requiredQuantity,
  ];
}
