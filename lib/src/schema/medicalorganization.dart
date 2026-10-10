// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical organization (physical or not), such as hospital, institution or clinic.
@Schema(description: r'''A medical organization (physical or not), such as hospital, institution or clinic.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalOrganization extends Organization with EquatableMixin {

  /// Name or unique ID of network. (Networks are often reused across different insurance plans.)
  @Field(name: 'healthPlanNetworkId', description: r'''Name or unique ID of network. (Networks are often reused across different insurance plans.)''')
  @JsonKey(name: 'healthPlanNetworkId')
  final String? healthPlanNetworkId;

  /// Whether the provider is accepting new patients.
  @Field(name: 'isAcceptingNewPatients', description: r'''Whether the provider is accepting new patients.''')
  @JsonKey(name: 'isAcceptingNewPatients')
  final bool? isAcceptingNewPatients;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: r'''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty')
  final MedicalSpecialty? medicalSpecialty;

  const MedicalOrganization({
    this.healthPlanNetworkId,
    this.isAcceptingNewPatients,
    this.medicalSpecialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanNetworkId,
    isAcceptingNewPatients,
    medicalSpecialty,
  ];
}
