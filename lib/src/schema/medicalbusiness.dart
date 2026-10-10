// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A particular physical or virtual business of an organization for medical purposes. Examples of MedicalBusiness include different businesses run by health professionals.
@Schema(description: r'''A particular physical or virtual business of an organization for medical purposes. Examples of MedicalBusiness include different businesses run by health professionals.''')
@JsonSerializable(explicitToJson: true)
abstract base class MedicalBusiness extends LocalBusiness with EquatableMixin {

  const MedicalBusiness({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
