// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An EducationalAudience.
@Schema(description: r'''An EducationalAudience.''')
@JsonSerializable(explicitToJson: true)
final class EducationalAudience extends Audience with EquatableMixin {

  /// An educationalRole of an EducationalAudience.
  @Field(name: 'educationalRole', description: r'''An educationalRole of an EducationalAudience.''')
  @JsonKey(name: 'educationalRole')
  final String? educationalRole;

  const EducationalAudience({
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
    this.educationalRole,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    educationalRole,
  ];
}
