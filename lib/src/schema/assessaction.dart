// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of forming one's opinion, reaction or sentiment.
@Schema(description: r'''The act of forming one's opinion, reaction or sentiment.''')
@JsonSerializable(explicitToJson: true)
abstract base class AssessAction extends Action with EquatableMixin {

  const AssessAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
