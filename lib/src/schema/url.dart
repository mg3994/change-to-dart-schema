// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Data type: URL.
@Schema(description: r'''Data type: URL.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class URL extends Text {

  const URL({
    super.id,
    super.type,
    super.context,
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
