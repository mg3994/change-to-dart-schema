// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc.
@Schema(description: r'''A condition or factor that indicates use of a medical therapy, including signs, symptoms, risk factors, anatomical states, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalIndication extends MedicalEntity with EquatableMixin {

  const MedicalIndication({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
