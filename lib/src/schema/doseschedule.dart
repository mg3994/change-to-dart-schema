// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A specific dosing schedule for a drug or supplement.
@Schema(description: r'''A specific dosing schedule for a drug or supplement.''')
@JsonSerializable(explicitToJson: true)
abstract base class DoseSchedule extends MedicalIntangible with EquatableMixin {

  /// The unit of the dose, e.g. 'mg'.
  @Field(name: 'doseUnit', description: r'''The unit of the dose, e.g. 'mg'.''')
  @JsonKey(name: 'doseUnit')
  final String? doseUnit;

  /// The value of the dose, e.g. 500.
  @Field(name: 'doseValue', description: r'''The value of the dose, e.g. 500.''')
  @JsonKey(name: 'doseValue')
  final Object? doseValue;

  /// How often the dose is taken, e.g. 'daily'.
  @Field(name: 'frequency', description: r'''How often the dose is taken, e.g. 'daily'.''')
  @JsonKey(name: 'frequency')
  final String? frequency;

  /// Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
  @Field(name: 'targetPopulation', description: r'''Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.''')
  @JsonKey(name: 'targetPopulation')
  final String? targetPopulation;

  const DoseSchedule({
    this.doseUnit,
    this.doseValue,
    this.frequency,
    this.targetPopulation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    doseUnit,
    doseValue,
    frequency,
    targetPopulation,
  ];
}
