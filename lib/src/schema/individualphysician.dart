// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An individual medical practitioner. For their official address use [[address]], for affiliations to hospitals use [[hospitalAffiliation]].
/// The [[practicesAt]] property can be used to indicate [[MedicalOrganization]] hospitals, clinics, pharmacies etc. where this physician practices.
@Schema(description: r'''An individual medical practitioner. For their official address use [[address]], for affiliations to hospitals use [[hospitalAffiliation]].
The [[practicesAt]] property can be used to indicate [[MedicalOrganization]] hospitals, clinics, pharmacies etc. where this physician practices.''')
@JsonSerializable(explicitToJson: true)
final class IndividualPhysician extends Physician with EquatableMixin {

  /// A [[MedicalOrganization]] where the [[IndividualPhysician]] practices.
  @Field(name: 'practicesAt', description: r'''A [[MedicalOrganization]] where the [[IndividualPhysician]] practices.''')
  @JsonKey(name: 'practicesAt')
  final MedicalOrganization? practicesAt;

  const IndividualPhysician({
    this.practicesAt,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    practicesAt,
  ];
}
