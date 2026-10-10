// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An application programming interface accessible over Web/Internet technologies.
@Schema(description: r'''An application programming interface accessible over Web/Internet technologies.''')
@JsonSerializable(explicitToJson: true)
final class WebAPI extends Service with EquatableMixin {

  /// Further documentation describing the Web API in more detail.
  @Field(name: 'documentation', description: r'''Further documentation describing the Web API in more detail.''')
  @JsonKey(name: 'documentation')
  final Object? documentation;

  const WebAPI({
    this.documentation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    documentation,
  ];
}
