// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury buses, usually in service for long distance travel.
@Schema(description: r'''A bus (also omnibus or autobus) is a road vehicle designed to carry passengers. Coaches are luxury buses, usually in service for long distance travel.''')
@JsonSerializable(explicitToJson: true)
final class BusOrCoach extends Vehicle with EquatableMixin {

  /// The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.
  @Field(name: 'acrissCode', description: r'''The ACRISS Car Classification Code is a code used by many car rental companies, for classifying vehicles. ACRISS stands for Association of Car Rental Industry Systems and Standards.''')
  @JsonKey(name: 'acrissCode')
  final String? acrissCode;

  /// The permitted total weight of cargo and installations (e.g. a roof rack) on top of the vehicle.
///
/// Typical unit code(s): KGM for kilogram, LBR for pound
///
/// * Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
/// * Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]]
/// * Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
  @Field(name: 'roofLoad', description: r'''The permitted total weight of cargo and installations (e.g. a roof rack) on top of the vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]]\n* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.''')
  @JsonKey(name: 'roofLoad')
  final QuantitativeValue? roofLoad;

  const BusOrCoach({
    this.acrissCode,
    this.roofLoad,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acrissCode,
    roofLoad,
  ];
}
