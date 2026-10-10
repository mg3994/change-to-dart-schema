// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An electronic file or document.
@Schema(description: r'''An electronic file or document.''')
@JsonSerializable(explicitToJson: true)
abstract base class DigitalDocument extends CreativeWork with EquatableMixin {

  /// A permission related to the access to this document (e.g. permission to read or write an electronic document). For a public document, specify a grantee with an Audience with audienceType equal to "public".
  @Field(name: 'hasDigitalDocumentPermission', description: r'''A permission related to the access to this document (e.g. permission to read or write an electronic document). For a public document, specify a grantee with an Audience with audienceType equal to "public".''')
  @JsonKey(name: 'hasDigitalDocumentPermission')
  final DigitalDocumentPermission? hasDigitalDocumentPermission;

  const DigitalDocument({
    this.hasDigitalDocumentPermission,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasDigitalDocumentPermission,
  ];
}
