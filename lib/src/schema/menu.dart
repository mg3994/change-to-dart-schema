// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A structured representation of food or drink items available from a FoodEstablishment.
@Schema(description: r'''A structured representation of food or drink items available from a FoodEstablishment.''')
@JsonSerializable(explicitToJson: true)
final class Menu extends CreativeWork with EquatableMixin {

  /// A food or drink item contained in a menu or menu section.
  @Field(name: 'hasMenuItem', description: r'''A food or drink item contained in a menu or menu section.''')
  @JsonKey(name: 'hasMenuItem')
  final MenuItem? hasMenuItem;

  /// A subgrouping of the menu (by dishes, course, serving time period, etc.).
  @Field(name: 'hasMenuSection', description: r'''A subgrouping of the menu (by dishes, course, serving time period, etc.).''')
  @JsonKey(name: 'hasMenuSection')
  final MenuSection? hasMenuSection;

  const Menu({
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
