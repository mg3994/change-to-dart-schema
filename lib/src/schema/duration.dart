// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Quantity: Duration (use [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601)).
@Schema(description: r'''Quantity: Duration (use [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601)).''')
@JsonSerializable(explicitToJson: true)
base class Duration extends Quantity {

  const Duration({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
