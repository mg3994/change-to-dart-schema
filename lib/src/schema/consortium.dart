// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Consortium is a membership [[Organization]] whose members are typically Organizations.
@Schema(description: r'''A Consortium is a membership [[Organization]] whose members are typically Organizations.''')
@JsonSerializable(explicitToJson: true)
final class Consortium extends Organization with EquatableMixin {

  const Consortium({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
