// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
@Schema(description: r'''A recommended dosing schedule for a drug or supplement as prescribed or recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.''')
@JsonSerializable(explicitToJson: true)
final class RecommendedDoseSchedule extends DoseSchedule with EquatableMixin {

  const RecommendedDoseSchedule({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
