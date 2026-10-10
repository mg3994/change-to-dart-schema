// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Reference documentation for application programming interfaces (APIs).
@Schema(description: r'''Reference documentation for application programming interfaces (APIs).''')
@JsonSerializable(explicitToJson: true)
final class APIReference extends TechArticle with EquatableMixin {

  /// Library file name, e.g., mscorlib.dll, system.web.dll.
  @Field(name: 'assembly', description: r'''Library file name, e.g., mscorlib.dll, system.web.dll.''')
  @JsonKey(name: 'assembly')
  final String? assembly;

  /// Associated product/technology version. E.g., .NET Framework 4.5.
  @Field(name: 'assemblyVersion', description: r'''Associated product/technology version. E.g., .NET Framework 4.5.''')
  @JsonKey(name: 'assemblyVersion')
  final String? assemblyVersion;

  /// Library file name, e.g., mscorlib.dll, system.web.dll.
  @Field(name: 'executableLibraryName', description: r'''Library file name, e.g., mscorlib.dll, system.web.dll.''')
  @JsonKey(name: 'executableLibraryName')
  final String? executableLibraryName;

  /// Indicates whether API is managed or unmanaged.
  @Field(name: 'programmingModel', description: r'''Indicates whether API is managed or unmanaged.''')
  @JsonKey(name: 'programmingModel')
  final String? programmingModel;

  /// Type of app development: phone, Metro style, desktop, XBox, etc.
  @Field(name: 'targetPlatform', description: r'''Type of app development: phone, Metro style, desktop, XBox, etc.''')
  @JsonKey(name: 'targetPlatform')
  final String? targetPlatform;

  const APIReference({
    this.assembly,
    this.assemblyVersion,
    this.executableLibraryName,
    this.programmingModel,
    this.targetPlatform,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    assembly,
    assemblyVersion,
    executableLibraryName,
    programmingModel,
    targetPlatform,
  ];
}
