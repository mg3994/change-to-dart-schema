// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Text representing an XPath (typically but not necessarily version 1.0).
@Schema(description: r'''Text representing an XPath (typically but not necessarily version 1.0).''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class XPathType extends Text {

  const XPathType({
    super.id,
    super.type,
    super.context,
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
