// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A facility, often associated with a hospital or medical school, that is devoted to the specific diagnosis and/or healthcare. Previously limited to outpatients but with evolution it may be open to inpatients as well.
@Schema(description: r'''A facility, often associated with a hospital or medical school, that is devoted to the specific diagnosis and/or healthcare. Previously limited to outpatients but with evolution it may be open to inpatients as well.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalClinic extends MedicalBusiness with EquatableMixin {

  /// A medical service available from this provider.
  @Field(name: 'availableService', description: r'''A medical service available from this provider.''')
  @JsonKey(name: 'availableService')
  final Object? availableService;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: r'''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty')
  final MedicalSpecialty? medicalSpecialty;

  const MedicalClinic({
    this.availableService,
    this.medicalSpecialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableService,
    medicalSpecialty,
  ];
}
