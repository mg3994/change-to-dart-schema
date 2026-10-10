// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An educational organization.
@Schema(description: r'''An educational organization.''')
@JsonSerializable(explicitToJson: true)
abstract base class EducationalOrganization extends CivicStructure with EquatableMixin {

  /// Alumni of an organization.
  @Field(name: 'alumni', description: r'''Alumni of an organization.''')
  @JsonKey(name: 'alumni')
  final Person? alumni;

  const EducationalOrganization({
    this.alumni,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    alumni,
  ];
}
