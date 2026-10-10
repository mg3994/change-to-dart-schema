// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A dance group&#x2014;for example, the Alvin Ailey Dance Theater or Riverdance.
@Schema(description: r'''A dance group&#x2014;for example, the Alvin Ailey Dance Theater or Riverdance.''')
@JsonSerializable(explicitToJson: true)
final class DanceGroup extends PerformingGroup with EquatableMixin {

  const DanceGroup({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
