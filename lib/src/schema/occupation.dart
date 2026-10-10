// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A profession, may involve prolonged training and/or a formal qualification.
@Schema(description: r'''A profession, may involve prolonged training and/or a formal qualification.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Occupation extends Intangible {

  /// Educational background needed for the position or Occupation.
  @Field(name: 'educationRequirements', description: r'''Educational background needed for the position or Occupation.''')
  @JsonKey(name: 'educationRequirements')
  final Object? educationRequirements;

  /// An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.
  @Field(name: 'estimatedSalary', description: r'''An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.''')
  @JsonKey(name: 'estimatedSalary')
  final Object? estimatedSalary;

  /// Description of skills and experience needed for the position or Occupation.
  @Field(name: 'experienceRequirements', description: r'''Description of skills and experience needed for the position or Occupation.''')
  @JsonKey(name: 'experienceRequirements')
  final Object? experienceRequirements;

  /// The region/country for which this occupational description is appropriate. Note that educational requirements and qualifications can vary between jurisdictions.
  @Field(name: 'occupationLocation', description: r''' The region/country for which this occupational description is appropriate. Note that educational requirements and qualifications can vary between jurisdictions.''')
  @JsonKey(name: 'occupationLocation')
  final AdministrativeArea? occupationLocation;

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
///
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: r'''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n
Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory')
  final Object? occupationalCategory;

  /// Specific qualifications required for this role or Occupation.
  @Field(name: 'qualifications', description: r'''Specific qualifications required for this role or Occupation.''')
  @JsonKey(name: 'qualifications')
  final Object? qualifications;

  /// Responsibilities associated with this role or Occupation.
  @Field(name: 'responsibilities', description: r'''Responsibilities associated with this role or Occupation.''')
  @JsonKey(name: 'responsibilities')
  final String? responsibilities;

  /// A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.
  @Field(name: 'skills', description: r'''A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.''')
  @JsonKey(name: 'skills')
  final Object? skills;

  const Occupation({
    super.id,
    super.type,
    super.context,
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
    this.educationRequirements,
    this.estimatedSalary,
    this.experienceRequirements,
    this.occupationLocation,
    this.occupationalCategory,
    this.qualifications,
    this.responsibilities,
    this.skills,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    educationRequirements,
    estimatedSalary,
    experienceRequirements,
    occupationLocation,
    occupationalCategory,
    qualifications,
    responsibilities,
    skills,
  ];
}
