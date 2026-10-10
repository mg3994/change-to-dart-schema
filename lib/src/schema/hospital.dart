// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A hospital.
@Schema(description: r'''A hospital.''')
@JsonSerializable(explicitToJson: true)
final class Hospital extends CivicStructure with EquatableMixin {

  /// A medical service available from this provider.
  @Field(name: 'availableService', description: r'''A medical service available from this provider.''')
  @JsonKey(name: 'availableService')
  final Object? availableService;

  /// Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[Dataset]].
  @Field(name: 'healthcareReportingData', description: r'''Indicates data describing a hospital, e.g. a CDC [[CDCPMDRecord]] or as some kind of [[Dataset]].''')
  @JsonKey(name: 'healthcareReportingData')
  final Object? healthcareReportingData;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: r'''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty')
  final MedicalSpecialty? medicalSpecialty;

  const Hospital({
    this.availableService,
    this.healthcareReportingData,
    this.medicalSpecialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableService,
    healthcareReportingData,
    medicalSpecialty,
  ];
}
