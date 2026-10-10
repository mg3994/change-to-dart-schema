// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.
@Schema(description: r'''The maximum dosing schedule considered safe for a drug or supplement as recommended by an authority or by the drug/supplement's manufacturer. Capture the recommending authority in the recognizingAuthority property of MedicalEntity.''')
@JsonSerializable(explicitToJson: true)
final class MaximumDoseSchedule extends DoseSchedule with EquatableMixin {

  const MaximumDoseSchedule({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
