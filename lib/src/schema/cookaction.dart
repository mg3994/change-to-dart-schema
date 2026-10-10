// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of producing/preparing food.
@Schema(description: r'''The act of producing/preparing food.''')
@JsonSerializable(explicitToJson: true)
final class CookAction extends CreateAction with EquatableMixin {

  /// A sub property of location. The specific food establishment where the action occurred.
  @Field(name: 'foodEstablishment', description: r'''A sub property of location. The specific food establishment where the action occurred.''')
  @JsonKey(name: 'foodEstablishment')
  final Object? foodEstablishment;

  /// A sub property of location. The specific food event where the action occurred.
  @Field(name: 'foodEvent', description: r'''A sub property of location. The specific food event where the action occurred.''')
  @JsonKey(name: 'foodEvent')
  final FoodEvent? foodEvent;

  /// A sub property of instrument. The recipe/instructions used to perform the action.
  @Field(name: 'recipe', description: r'''A sub property of instrument. The recipe/instructions used to perform the action.''')
  @JsonKey(name: 'recipe')
  final Recipe? recipe;

  const CookAction({
    this.foodEstablishment,
    this.foodEvent,
    this.recipe,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    foodEstablishment,
    foodEvent,
    recipe,
  ];
}
