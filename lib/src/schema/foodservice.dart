// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A food service, like breakfast, lunch, or dinner.
@Schema(description: r'''A food service, like breakfast, lunch, or dinner.''')
@JsonSerializable(explicitToJson: true)
final class FoodService extends Service with EquatableMixin {

  const FoodService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
