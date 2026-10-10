// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Properties that take Mass as values are of the form '&lt;Number&gt; &lt;Mass unit of measure&gt;'. E.g., '7 kg'.
@Schema(description: r'''Properties that take Mass as values are of the form '&lt;Number&gt; &lt;Mass unit of measure&gt;'. E.g., '7 kg'.''')
@JsonSerializable(explicitToJson: true)
final class Mass extends Quantity with EquatableMixin {

  const Mass({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
