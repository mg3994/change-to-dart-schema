// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Category Code.
@Schema(description: r'''A Category Code.''')
@JsonSerializable(explicitToJson: true)
abstract base class CategoryCode extends DefinedTerm with EquatableMixin {

  /// A short textual code that uniquely identifies the value.
  @Field(name: 'codeValue', description: r'''A short textual code that uniquely identifies the value.''')
  @JsonKey(name: 'codeValue')
  final String? codeValue;

  /// A [[CategoryCodeSet]] that contains this category code.
  @Field(name: 'inCodeSet', description: r'''A [[CategoryCodeSet]] that contains this category code.''')
  @JsonKey(name: 'inCodeSet')
  final Object? inCodeSet;

  const CategoryCode({
    this.codeValue,
    this.inCodeSet,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    codeValue,
    inCodeSet,
  ];
}
