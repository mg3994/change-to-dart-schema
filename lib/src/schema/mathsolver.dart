// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A math solver which is capable of solving a subset of mathematical problems.
@Schema(description: r'''A math solver which is capable of solving a subset of mathematical problems.''')
@JsonSerializable(explicitToJson: true)
final class MathSolver extends CreativeWork with EquatableMixin {

  /// A mathematical expression (e.g. 'x^2-3x=0') that may be solved for a specific variable, simplified, or transformed. This can take many formats, e.g. LaTeX, Ascii-Math, or math as you would write with a keyboard.
  @Field(name: 'mathExpression', description: r'''A mathematical expression (e.g. 'x^2-3x=0') that may be solved for a specific variable, simplified, or transformed. This can take many formats, e.g. LaTeX, Ascii-Math, or math as you would write with a keyboard.''')
  @JsonKey(name: 'mathExpression')
  final Object? mathExpression;

  const MathSolver({
    this.mathExpression,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    mathExpression,
  ];
}
