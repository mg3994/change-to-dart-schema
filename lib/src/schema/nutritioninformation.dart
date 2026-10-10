// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Nutritional information about the recipe.
@Schema(description: r'''Nutritional information about the recipe.''')
@JsonSerializable(explicitToJson: true)
final class NutritionInformation extends StructuredValue with EquatableMixin {

  /// The number of calories.
  @Field(name: 'calories', description: r'''The number of calories.''')
  @JsonKey(name: 'calories')
  final Energy? calories;

  /// The number of grams of carbohydrates.
  @Field(name: 'carbohydrateContent', description: r'''The number of grams of carbohydrates.''')
  @JsonKey(name: 'carbohydrateContent')
  final Mass? carbohydrateContent;

  /// The number of milligrams of cholesterol.
  @Field(name: 'cholesterolContent', description: r'''The number of milligrams of cholesterol.''')
  @JsonKey(name: 'cholesterolContent')
  final Mass? cholesterolContent;

  /// The number of grams of fat.
  @Field(name: 'fatContent', description: r'''The number of grams of fat.''')
  @JsonKey(name: 'fatContent')
  final Mass? fatContent;

  /// The number of grams of fiber.
  @Field(name: 'fiberContent', description: r'''The number of grams of fiber.''')
  @JsonKey(name: 'fiberContent')
  final Mass? fiberContent;

  /// The number of grams of protein.
  @Field(name: 'proteinContent', description: r'''The number of grams of protein.''')
  @JsonKey(name: 'proteinContent')
  final Mass? proteinContent;

  /// The number of grams of saturated fat.
  @Field(name: 'saturatedFatContent', description: r'''The number of grams of saturated fat.''')
  @JsonKey(name: 'saturatedFatContent')
  final Mass? saturatedFatContent;

  /// The serving size, in terms of the number of volume or mass.
  @Field(name: 'servingSize', description: r'''The serving size, in terms of the number of volume or mass.''')
  @JsonKey(name: 'servingSize')
  final String? servingSize;

  /// The number of milligrams of sodium.
  @Field(name: 'sodiumContent', description: r'''The number of milligrams of sodium.''')
  @JsonKey(name: 'sodiumContent')
  final Mass? sodiumContent;

  /// The number of grams of sugar.
  @Field(name: 'sugarContent', description: r'''The number of grams of sugar.''')
  @JsonKey(name: 'sugarContent')
  final Mass? sugarContent;

  /// The number of grams of trans fat.
  @Field(name: 'transFatContent', description: r'''The number of grams of trans fat.''')
  @JsonKey(name: 'transFatContent')
  final Mass? transFatContent;

  /// The number of grams of unsaturated fat.
  @Field(name: 'unsaturatedFatContent', description: r'''The number of grams of unsaturated fat.''')
  @JsonKey(name: 'unsaturatedFatContent')
  final Mass? unsaturatedFatContent;

  const NutritionInformation({
    this.calories,
    this.carbohydrateContent,
    this.cholesterolContent,
    this.fatContent,
    this.fiberContent,
    this.proteinContent,
    this.saturatedFatContent,
    this.servingSize,
    this.sodiumContent,
    this.sugarContent,
    this.transFatContent,
    this.unsaturatedFatContent,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    calories,
    carbohydrateContent,
    cholesterolContent,
    fatContent,
    fiberContent,
    proteinContent,
    saturatedFatContent,
    servingSize,
    sodiumContent,
    sugarContent,
    transFatContent,
    unsaturatedFatContent,
  ];
}
