// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Target audiences for medical web pages.
@Schema(description: r'''Target audiences for medical web pages.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalAudience extends Audience with EquatableMixin {

  const MedicalAudience({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
