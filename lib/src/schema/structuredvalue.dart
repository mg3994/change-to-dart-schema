// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Structured values are used when the value of a property has a more complex structure than simply being a textual value or a reference to another thing.
@Schema(description: r'''Structured values are used when the value of a property has a more complex structure than simply being a textual value or a reference to another thing.''')
@JsonSerializable(explicitToJson: true)
abstract base class StructuredValue extends Intangible with EquatableMixin {

  const StructuredValue({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
