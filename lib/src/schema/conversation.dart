// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// One or more messages between organizations or people on a particular topic. Individual messages can be linked to the conversation with isPartOf or hasPart properties.
@Schema(description: r'''One or more messages between organizations or people on a particular topic. Individual messages can be linked to the conversation with isPartOf or hasPart properties.''')
@JsonSerializable(explicitToJson: true)
final class Conversation extends CreativeWork with EquatableMixin {

  const Conversation({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
