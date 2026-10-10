// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of expressing a positive sentiment about the object. An agent likes an object (a proposition, topic or theme) with participants.
@Schema(description: r'''The act of expressing a positive sentiment about the object. An agent likes an object (a proposition, topic or theme) with participants.''')
@JsonSerializable(explicitToJson: true)
final class LikeAction extends ReactAction with EquatableMixin {

  const LikeAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
