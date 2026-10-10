// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// One of the continents (for example, Europe or Africa).
@Schema(description: r'''One of the continents (for example, Europe or Africa).''')
@JsonSerializable(explicitToJson: true)
final class Continent extends Landform with EquatableMixin {

  const Continent({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
