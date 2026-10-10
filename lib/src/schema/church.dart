// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A church.
@Schema(description: r'''A church.''')
@JsonSerializable(explicitToJson: true)
abstract base class Church extends PlaceOfWorship with EquatableMixin {

  const Church({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
