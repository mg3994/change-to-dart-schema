// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use [[Action]]-based vocabulary, alongside types such as [[Comment]].
@Schema(description: r'''UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use [[Action]]-based vocabulary, alongside types such as [[Comment]].''')
@JsonSerializable(explicitToJson: true)
final class UserPlays extends UserInteraction with EquatableMixin {

  const UserPlays({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
