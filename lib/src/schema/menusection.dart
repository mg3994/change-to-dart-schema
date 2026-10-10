// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A sub-grouping of food or drink items in a menu. E.g. courses (such as 'Dinner', 'Breakfast', etc.), specific type of dishes (such as 'Meat', 'Vegan', 'Drinks', etc.), or some other classification made by the menu provider.
@Schema(description: r'''A sub-grouping of food or drink items in a menu. E.g. courses (such as 'Dinner', 'Breakfast', etc.), specific type of dishes (such as 'Meat', 'Vegan', 'Drinks', etc.), or some other classification made by the menu provider.''')
@JsonSerializable(explicitToJson: true)
final class MenuSection extends CreativeWork with EquatableMixin {

  /// A food or drink item contained in a menu or menu section.
  @Field(name: 'hasMenuItem', description: r'''A food or drink item contained in a menu or menu section.''')
  @JsonKey(name: 'hasMenuItem')
  final MenuItem? hasMenuItem;

  /// A subgrouping of the menu (by dishes, course, serving time period, etc.).
  @Field(name: 'hasMenuSection', description: r'''A subgrouping of the menu (by dishes, course, serving time period, etc.).''')
  @JsonKey(name: 'hasMenuSection')
  final MenuSection? hasMenuSection;

  const MenuSection({
    this.hasMenuItem,
    this.hasMenuSection,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasMenuItem,
    hasMenuSection,
  ];
}
