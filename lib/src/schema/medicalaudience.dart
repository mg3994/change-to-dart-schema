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
    super.audienceType,
    super.geographicArea,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    super.healthCondition,
    super.requiredGender,
    super.requiredMaxAge,
    super.requiredMinAge,
    super.suggestedAge,
    super.suggestedGender,
    super.suggestedMaxAge,
    super.suggestedMeasurement,
    super.suggestedMinAge,
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
