// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.
@Schema(description: r'''A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.''')
@JsonSerializable(explicitToJson: true)
abstract base class TherapeuticProcedure extends MedicalProcedure with EquatableMixin {

  /// A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.
  @Field(name: 'adverseOutcome', description: r'''A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.''')
  @JsonKey(name: 'adverseOutcome')
  final MedicalEntity? adverseOutcome;

  /// A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
  @Field(name: 'doseSchedule', description: r'''A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.''')
  @JsonKey(name: 'doseSchedule')
  final DoseSchedule? doseSchedule;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: r'''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug')
  final Drug? drug;

  const TherapeuticProcedure({
    this.adverseOutcome,
    this.doseSchedule,
    this.drug,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    adverseOutcome,
    doseSchedule,
    drug,
  ];
}
