// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A state or province of a country.
@Schema(description: r'''A state or province of a country.''')
@JsonSerializable(explicitToJson: true)
final class State extends AdministrativeArea with EquatableMixin {

  const State({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
