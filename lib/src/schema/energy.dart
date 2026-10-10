// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Properties that take Energy as values are of the form '&lt;Number&gt; &lt;Energy unit of measure&gt;'.
@Schema(description: r'''Properties that take Energy as values are of the form '&lt;Number&gt; &lt;Energy unit of measure&gt;'.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Energy extends Quantity {

  const Energy({
    super.id,
    super.type,
    super.context,
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
