// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A utility class that serves as the umbrella for a number of 'intangible' things in the medical space.
@Schema(description: r'''A utility class that serves as the umbrella for a number of 'intangible' things in the medical space.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalIntangible extends MedicalEntity with EquatableMixin {

  const MedicalIntangible({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
