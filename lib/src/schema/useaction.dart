// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of applying an object to its intended purpose.
@Schema(description: r'''The act of applying an object to its intended purpose.''')
@JsonSerializable(explicitToJson: true)
abstract base class UseAction extends ConsumeAction with EquatableMixin {

  const UseAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
