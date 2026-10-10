// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A code for a medical entity.
@Schema(description: r'''A code for a medical entity.''')
@JsonSerializable(explicitToJson: true)
final class MedicalCode extends CategoryCode with EquatableMixin {

  /// A short textual code that uniquely identifies the value.
  @Field(name: 'codeValue', description: r'''A short textual code that uniquely identifies the value.''')
  @JsonKey(name: 'codeValue')
  final String? codeValue;

  /// The coding system, e.g. 'ICD-10'.
  @Field(name: 'codingSystem', description: r'''The coding system, e.g. 'ICD-10'.''')
  @JsonKey(name: 'codingSystem')
  final String? codingSystem;

  const MedicalCode({
    this.codeValue,
    this.codingSystem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeValue,
    codingSystem,
  ];
}
