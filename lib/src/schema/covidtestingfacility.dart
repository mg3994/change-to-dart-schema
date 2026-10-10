// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A CovidTestingFacility is a [[MedicalClinic]] where testing for the COVID-19 Coronavirus
/// disease is available. If the facility is being made available from an established [[Pharmacy]], [[Hotel]], or other
/// non-medical organization, multiple types can be listed. This makes it easier to re-use existing schema.org information
/// about that place, e.g. contact info, address, opening hours. Note that in an emergency, such information may not always be reliable.
///
@Schema(description: r'''A CovidTestingFacility is a [[MedicalClinic]] where testing for the COVID-19 Coronavirus
      disease is available. If the facility is being made available from an established [[Pharmacy]], [[Hotel]], or other
      non-medical organization, multiple types can be listed. This makes it easier to re-use existing schema.org information
      about that place, e.g. contact info, address, opening hours. Note that in an emergency, such information may not always be reliable.
      ''')
@JsonSerializable(explicitToJson: true)
final class CovidTestingFacility extends MedicalClinic with EquatableMixin {

  const CovidTestingFacility({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
