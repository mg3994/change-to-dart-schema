// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.
@Schema(description: r'''Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.''')
@JsonSerializable(explicitToJson: true)
abstract base class PhysicalActivity extends LifestyleModification with EquatableMixin {

  /// The anatomy of the underlying organ system or structures associated with this entity.
  @Field(name: 'associatedAnatomy', description: r'''The anatomy of the underlying organ system or structures associated with this entity.''')
  @JsonKey(name: 'associatedAnatomy')
  final Object? associatedAnatomy;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: r'''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category')
  final Object? category;

  /// The characteristics of associated patients, such as age, gender, race etc.
  @Field(name: 'epidemiology', description: r'''The characteristics of associated patients, such as age, gender, race etc.''')
  @JsonKey(name: 'epidemiology')
  final String? epidemiology;

  /// Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
  @Field(name: 'pathophysiology', description: r'''Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.''')
  @JsonKey(name: 'pathophysiology')
  final String? pathophysiology;

  const PhysicalActivity({
    this.associatedAnatomy,
    this.category,
    this.epidemiology,
    this.pathophysiology,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedAnatomy,
    category,
    epidemiology,
    pathophysiology,
  ];
}
