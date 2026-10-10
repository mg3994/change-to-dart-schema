// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of expressing a preference from a set of options or a large or unbounded set of choices/options.
@Schema(description: r'''The act of expressing a preference from a set of options or a large or unbounded set of choices/options.''')
@JsonSerializable(explicitToJson: true)
abstract base class ChooseAction extends AssessAction with EquatableMixin {

  /// A sub property of object. The options subject to this action.
  @Field(name: 'actionOption', description: r'''A sub property of object. The options subject to this action.''')
  @JsonKey(name: 'actionOption')
  final Object? actionOption;

  /// A sub property of object. The options subject to this action.
  @Field(name: 'option', description: r'''A sub property of object. The options subject to this action.''')
  @JsonKey(name: 'option')
  final Object? option;

  const ChooseAction({
    this.actionOption,
    this.option,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionOption,
    option,
  ];
}
