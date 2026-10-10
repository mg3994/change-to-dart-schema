// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via [[suitableForDiet]]. The [[keywords]] property can also be used to add more detail.
@Schema(description: r'''A recipe. For dietary restrictions covered by the recipe, a few common restrictions are enumerated via [[suitableForDiet]]. The [[keywords]] property can also be used to add more detail.''')
@JsonSerializable(explicitToJson: true)
final class Recipe extends HowTo with EquatableMixin {

  /// The time it takes to actually cook the dish, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).
  @Field(name: 'cookTime', description: r'''The time it takes to actually cook the dish, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).''')
  @JsonKey(name: 'cookTime')
  final Duration? cookTime;

  /// The method of cooking, such as Frying, Steaming, ...
  @Field(name: 'cookingMethod', description: r'''The method of cooking, such as Frying, Steaming, ...''')
  @JsonKey(name: 'cookingMethod')
  final String? cookingMethod;

  /// A single ingredient used in the recipe, e.g. sugar, flour or garlic.
  @Field(name: 'ingredients', description: r'''A single ingredient used in the recipe, e.g. sugar, flour or garlic.''')
  @JsonKey(name: 'ingredients')
  final String? ingredients;

  /// Nutrition information about the recipe or menu item.
  @Field(name: 'nutrition', description: r'''Nutrition information about the recipe or menu item.''')
  @JsonKey(name: 'nutrition')
  final NutritionInformation? nutrition;

  /// The category of the recipe—for example, appetizer, entree, etc.
  @Field(name: 'recipeCategory', description: r'''The category of the recipe—for example, appetizer, entree, etc.''')
  @JsonKey(name: 'recipeCategory')
  final String? recipeCategory;

  /// The cuisine of the recipe (for example, French or Ethiopian).
  @Field(name: 'recipeCuisine', description: r'''The cuisine of the recipe (for example, French or Ethiopian).''')
  @JsonKey(name: 'recipeCuisine')
  final String? recipeCuisine;

  /// An ingredient or ordered list of ingredients and potentially quantities used in the recipe, e.g. 1 cup of sugar, flour or garlic.  The ingredients can be represented as free text or more structured values.
  @Field(name: 'recipeIngredient', description: r'''An ingredient or ordered list of ingredients and potentially quantities used in the recipe, e.g. 1 cup of sugar, flour or garlic.  The ingredients can be represented as free text or more structured values.''')
  @JsonKey(name: 'recipeIngredient')
  final Object? recipeIngredient;

  /// A step in making the recipe, in the form of a single item (document, video, etc.) or an ordered list with HowToStep and/or HowToSection items.
  @Field(name: 'recipeInstructions', description: r'''A step in making the recipe, in the form of a single item (document, video, etc.) or an ordered list with HowToStep and/or HowToSection items.''')
  @JsonKey(name: 'recipeInstructions')
  final Object? recipeInstructions;

  /// The quantity produced by the recipe (for example, number of people served, number of servings, etc).
  @Field(name: 'recipeYield', description: r'''The quantity produced by the recipe (for example, number of people served, number of servings, etc).''')
  @JsonKey(name: 'recipeYield')
  final Object? recipeYield;

  /// Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.
  @Field(name: 'suitableForDiet', description: r'''Indicates a dietary restriction or guideline for which this recipe or menu item is suitable, e.g. diabetic, halal etc.''')
  @JsonKey(name: 'suitableForDiet')
  final Object? suitableForDiet;

  const Recipe({
    this.cookTime,
    this.cookingMethod,
    this.ingredients,
    this.nutrition,
    this.recipeCategory,
    this.recipeCuisine,
    this.recipeIngredient,
    this.recipeInstructions,
    this.recipeYield,
    this.suitableForDiet,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    cookTime,
    cookingMethod,
    ingredients,
    nutrition,
    recipeCategory,
    recipeCuisine,
    recipeIngredient,
    recipeInstructions,
    recipeYield,
    suitableForDiet,
  ];
}
