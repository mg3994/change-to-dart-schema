// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of manipulating/administering/supervising/controlling one or more objects.
@Schema(description: r'''The act of manipulating/administering/supervising/controlling one or more objects.''')
@JsonSerializable(explicitToJson: true)
abstract base class OrganizeAction extends Action with EquatableMixin {

  const OrganizeAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
