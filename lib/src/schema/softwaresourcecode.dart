// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.
@Schema(description: r'''Computer programming source code. Example: Full (compile ready) solutions, code snippet samples, scripts, templates.''')
@JsonSerializable(explicitToJson: true)
final class SoftwareSourceCode extends CreativeWork with EquatableMixin {

  /// Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).
  @Field(name: 'codeRepository', description: r'''Link to the repository where the un-compiled, human readable code and related code is located (SVN, GitHub, CodePlex).''')
  @JsonKey(name: 'codeRepository')
  final String? codeRepository;

  /// What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.
  @Field(name: 'codeSampleType', description: r'''What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.''')
  @JsonKey(name: 'codeSampleType')
  final String? codeSampleType;

  /// The computer programming language.
  @Field(name: 'programmingLanguage', description: r'''The computer programming language.''')
  @JsonKey(name: 'programmingLanguage')
  final Object? programmingLanguage;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtime', description: r'''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtime')
  final String? runtime;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtimePlatform', description: r'''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtimePlatform')
  final Object? runtimePlatform;

  /// What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.
  @Field(name: 'sampleType', description: r'''What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template.''')
  @JsonKey(name: 'sampleType')
  final String? sampleType;

  /// Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.
  @Field(name: 'targetProduct', description: r'''Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.''')
  @JsonKey(name: 'targetProduct')
  final SoftwareApplication? targetProduct;

  const SoftwareSourceCode({
    this.codeRepository,
    this.codeSampleType,
    this.programmingLanguage,
    this.runtime,
    this.runtimePlatform,
    this.sampleType,
    this.targetProduct,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeRepository,
    codeSampleType,
    programmingLanguage,
    runtime,
    runtimePlatform,
    sampleType,
    targetProduct,
  ];
}
