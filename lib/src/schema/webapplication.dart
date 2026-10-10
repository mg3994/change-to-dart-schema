// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Web applications.
@Schema(description: r'''Web applications.''')
@JsonSerializable(explicitToJson: true)
final class WebApplication extends SoftwareApplication with EquatableMixin {

  /// Specifies browser requirements in human-readable text. For example, 'requires HTML5 support'.
  @Field(name: 'browserRequirements', description: r'''Specifies browser requirements in human-readable text. For example, 'requires HTML5 support'.''')
  @JsonKey(name: 'browserRequirements')
  final String? browserRequirements;

  const WebApplication({
    this.browserRequirements,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    browserRequirements,
  ];
}
