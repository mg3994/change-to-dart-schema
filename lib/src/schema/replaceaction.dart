// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of editing a recipient by replacing an old object with a new object.
@Schema(description: r'''The act of editing a recipient by replacing an old object with a new object.''')
@JsonSerializable(explicitToJson: true)
final class ReplaceAction extends UpdateAction with EquatableMixin {

  /// A sub property of object. The object that is being replaced.
  @Field(name: 'replacee', description: r'''A sub property of object. The object that is being replaced.''')
  @JsonKey(name: 'replacee')
  final Thing? replacee;

  /// A sub property of object. The object that replaces.
  @Field(name: 'replacer', description: r'''A sub property of object. The object that replaces.''')
  @JsonKey(name: 'replacer')
  final Thing? replacer;

  const ReplaceAction({
    this.replacee,
    this.replacer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    replacee,
    replacer,
  ];
}
