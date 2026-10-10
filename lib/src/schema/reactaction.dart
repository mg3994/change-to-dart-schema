// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of responding instinctively and emotionally to an object, expressing a sentiment.
@Schema(description: r'''The act of responding instinctively and emotionally to an object, expressing a sentiment.''')
@JsonSerializable(explicitToJson: true)
abstract base class ReactAction extends AssessAction with EquatableMixin {

  const ReactAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
