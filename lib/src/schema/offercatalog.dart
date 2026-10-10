// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An OfferCatalog is an ItemList that contains related Offers and/or further OfferCatalogs that are offeredBy the same provider.
@Schema(description: r'''An OfferCatalog is an ItemList that contains related Offers and/or further OfferCatalogs that are offeredBy the same provider.''')
@JsonSerializable(explicitToJson: true)
final class OfferCatalog extends ItemList with EquatableMixin {

  const OfferCatalog({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
