// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A food or drink item listed in a menu or menu section.
@Schema(description: r'''A food or drink item listed in a menu or menu section.''')
@JsonSerializable(explicitToJson: true)
final class MenuItem extends Intangible with EquatableMixin {

  /// Additional menu item(s) such as a side dish of salad or side order of fries that can be added to this menu item. Additionally it can be a menu section containing allowed add-on menu items for this menu item.
  @Field(name: 'menuAddOn', description: r'''Additional menu item(s) such as a side dish of salad or side order of fries that can be added to this menu item. Additionally it can be a menu section containing allowed add-on menu items for this menu item.''')
  @JsonKey(name: 'menuAddOn')
  final Object? menuAddOn;

  /// Nutrition information about the recipe or menu item.
  @Field(name: 'nutrition', description: r'''Nutrition information about the recipe or menu item.''')
  @JsonKey(name: 'nutrition')
  final NutritionInformation? nutrition;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.
  @Field(name: 'suitableForDiet', description: r'''Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.''')
  @JsonKey(name: 'suitableForDiet')
  final Object? suitableForDiet;

  const MenuItem({
    this.menuAddOn,
    this.nutrition,
    this.offers,
    this.suitableForDiet,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    menuAddOn,
    nutrition,
    offers,
    suitableForDiet,
  ];
}
