// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of accomplishing something via previous efforts. It is an instantaneous action rather than an ongoing process.
@Schema(description: r'''The act of accomplishing something via previous efforts. It is an instantaneous action rather than an ongoing process.''')
@JsonSerializable(explicitToJson: true)
abstract base class AchieveAction extends Action with EquatableMixin {

  const AchieveAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
