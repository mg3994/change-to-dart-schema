// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A restaurant.
@Schema(description: r'''A restaurant.''')
@JsonSerializable(explicitToJson: true)
final class Restaurant extends FoodEstablishment with EquatableMixin {

  const Restaurant({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
