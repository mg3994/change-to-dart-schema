// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A permission for a particular person or group to access a particular file.
@Schema(description: r'''A permission for a particular person or group to access a particular file.''')
@JsonSerializable(explicitToJson: true)
final class DigitalDocumentPermission extends Intangible with EquatableMixin {

  /// The person, organization, contact point, or audience that has been granted this permission.
  @Field(name: 'grantee', description: r'''The person, organization, contact point, or audience that has been granted this permission.''')
  @JsonKey(name: 'grantee')
  final Object? grantee;

  /// The type of permission granted the person, organization, or audience.
  @Field(name: 'permissionType', description: r'''The type of permission granted the person, organization, or audience.''')
  @JsonKey(name: 'permissionType')
  final DigitalDocumentPermissionType? permissionType;

  const DigitalDocumentPermission({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.grantee,
    this.permissionType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    grantee,
    permissionType,
  ];
}
