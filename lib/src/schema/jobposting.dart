// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A listing that describes a job opening in a certain organization.
@Schema(description: r'''A listing that describes a job opening in a certain organization.''')
@JsonSerializable(explicitToJson: true)
final class JobPosting extends Intangible with EquatableMixin {

  /// The location(s) applicants can apply from. This is usually used for telecommuting jobs where the applicant does not need to be in a physical office. Note: This should not be used for citizenship or work visa requirements.
  @Field(name: 'applicantLocationRequirements', description: r'''The location(s) applicants can apply from. This is usually used for telecommuting jobs where the applicant does not need to be in a physical office. Note: This should not be used for citizenship or work visa requirements.''')
  @JsonKey(name: 'applicantLocationRequirements')
  final AdministrativeArea? applicantLocationRequirements;

  /// Contact details for further information relevant to this job posting.
  @Field(name: 'applicationContact', description: r'''Contact details for further information relevant to this job posting.''')
  @JsonKey(name: 'applicationContact')
  final ContactPoint? applicationContact;

  /// The base salary of the job or of an employee in an EmployeeRole.
  @Field(name: 'baseSalary', description: r'''The base salary of the job or of an employee in an EmployeeRole.''')
  @JsonKey(name: 'baseSalary')
  final Object? baseSalary;

  /// Description of benefits associated with the job.
  @Field(name: 'benefits', description: r'''Description of benefits associated with the job.''')
  @JsonKey(name: 'benefits')
  final String? benefits;

  /// Publication date of an online listing.
  @Field(name: 'datePosted', description: r'''Publication date of an online listing.''')
  @JsonKey(name: 'datePosted')
  final Object? datePosted;

  /// Indicates whether an [[url]] that is associated with a [[JobPosting]] enables direct application for the job, via the posting website. A job posting is considered to have directApply of [[True]] if an application process for the specified job can be directly initiated via the url(s) given (noting that e.g. multiple internet domains might nevertheless be involved at an implementation level). A value of [[False]] is appropriate if there is no clear path to applying directly online for the specified job, navigating directly from the JobPosting url(s) supplied.
  @Field(name: 'directApply', description: r'''Indicates whether an [[url]] that is associated with a [[JobPosting]] enables direct application for the job, via the posting website. A job posting is considered to have directApply of [[True]] if an application process for the specified job can be directly initiated via the url(s) given (noting that e.g. multiple internet domains might nevertheless be involved at an implementation level). A value of [[False]] is appropriate if there is no clear path to applying directly online for the specified job, navigating directly from the JobPosting url(s) supplied.''')
  @JsonKey(name: 'directApply')
  final bool? directApply;

  /// Educational background needed for the position or Occupation.
  @Field(name: 'educationRequirements', description: r'''Educational background needed for the position or Occupation.''')
  @JsonKey(name: 'educationRequirements')
  final Object? educationRequirements;

  /// The legal requirements such as citizenship, visa and other documentation required for an applicant to this job.
  @Field(name: 'eligibilityToWorkRequirement', description: r'''The legal requirements such as citizenship, visa and other documentation required for an applicant to this job.''')
  @JsonKey(name: 'eligibilityToWorkRequirement')
  final String? eligibilityToWorkRequirement;

  /// A description of the employer, career opportunities and work environment for this position.
  @Field(name: 'employerOverview', description: r'''A description of the employer, career opportunities and work environment for this position.''')
  @JsonKey(name: 'employerOverview')
  final String? employerOverview;

  /// Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
  @Field(name: 'employmentType', description: r'''Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).''')
  @JsonKey(name: 'employmentType')
  final String? employmentType;

  /// Indicates the department, unit and/or facility where the employee reports and/or in which the job is to be performed.
  @Field(name: 'employmentUnit', description: r'''Indicates the department, unit and/or facility where the employee reports and/or in which the job is to be performed.''')
  @JsonKey(name: 'employmentUnit')
  final Organization? employmentUnit;

  /// An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.
  @Field(name: 'estimatedSalary', description: r'''An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.''')
  @JsonKey(name: 'estimatedSalary')
  final Object? estimatedSalary;

  /// Indicates whether a [[JobPosting]] will accept experience (as indicated by [[OccupationalExperienceRequirements]]) in place of its formal educational qualifications (as indicated by [[educationRequirements]]). If true, indicates that satisfying one of these requirements is sufficient.
  @Field(name: 'experienceInPlaceOfEducation', description: r'''Indicates whether a [[JobPosting]] will accept experience (as indicated by [[OccupationalExperienceRequirements]]) in place of its formal educational qualifications (as indicated by [[educationRequirements]]). If true, indicates that satisfying one of these requirements is sufficient.''')
  @JsonKey(name: 'experienceInPlaceOfEducation')
  final bool? experienceInPlaceOfEducation;

  /// Description of skills and experience needed for the position or Occupation.
  @Field(name: 'experienceRequirements', description: r'''Description of skills and experience needed for the position or Occupation.''')
  @JsonKey(name: 'experienceRequirements')
  final Object? experienceRequirements;

  /// Organization or Person offering the job position.
  @Field(name: 'hiringOrganization', description: r'''Organization or Person offering the job position.''')
  @JsonKey(name: 'hiringOrganization')
  final Object? hiringOrganization;

  /// Description of bonus and commission compensation aspects of the job.
  @Field(name: 'incentiveCompensation', description: r'''Description of bonus and commission compensation aspects of the job.''')
  @JsonKey(name: 'incentiveCompensation')
  final String? incentiveCompensation;

  /// Description of bonus and commission compensation aspects of the job.
  @Field(name: 'incentives', description: r'''Description of bonus and commission compensation aspects of the job.''')
  @JsonKey(name: 'incentives')
  final String? incentives;

  /// The industry associated with the job position.
  @Field(name: 'industry', description: r'''The industry associated with the job position.''')
  @JsonKey(name: 'industry')
  final Object? industry;

  /// Description of benefits associated with the job.
  @Field(name: 'jobBenefits', description: r'''Description of benefits associated with the job.''')
  @JsonKey(name: 'jobBenefits')
  final String? jobBenefits;

  /// The expected duration of an employment offer as advertised by the employer. Relevant for job postings that have a clearly defined period in mind such as seasonal work, substitutes for maternal leave or any other temporary employment.
  @Field(name: 'jobDuration', description: r'''The expected duration of an employment offer as advertised by the employer. Relevant for job postings that have a clearly defined period in mind such as seasonal work, substitutes for maternal leave or any other temporary employment.''')
  @JsonKey(name: 'jobDuration')
  final Object? jobDuration;

  /// An indicator as to whether a position is available for an immediate start.
  @Field(name: 'jobImmediateStart', description: r'''An indicator as to whether a position is available for an immediate start.''')
  @JsonKey(name: 'jobImmediateStart')
  final bool? jobImmediateStart;

  /// A (typically single) geographic location associated with the job position.
  @Field(name: 'jobLocation', description: r'''A (typically single) geographic location associated with the job position.''')
  @JsonKey(name: 'jobLocation')
  final Place? jobLocation;

  /// A description of the job location (e.g. TELECOMMUTE for telecommute jobs).
  @Field(name: 'jobLocationType', description: r'''A description of the job location (e.g. TELECOMMUTE for telecommute jobs).''')
  @JsonKey(name: 'jobLocationType')
  final String? jobLocationType;

  /// The date on which a successful applicant for this job would be expected to start work. Choose a specific date in the future or use the jobImmediateStart property to indicate the position is to be filled as soon as possible.
  @Field(name: 'jobStartDate', description: r'''The date on which a successful applicant for this job would be expected to start work. Choose a specific date in the future or use the jobImmediateStart property to indicate the position is to be filled as soon as possible.''')
  @JsonKey(name: 'jobStartDate')
  final Object? jobStartDate;

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
///
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: r'''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n
Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory')
  final Object? occupationalCategory;

  /// A description of the types of physical activity associated with the job. Defined terms such as those in O*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.
  @Field(name: 'physicalRequirement', description: r'''A description of the types of physical activity associated with the job. Defined terms such as those in O*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.''')
  @JsonKey(name: 'physicalRequirement')
  final Object? physicalRequirement;

  /// Specific qualifications required for this role or Occupation.
  @Field(name: 'qualifications', description: r'''Specific qualifications required for this role or Occupation.''')
  @JsonKey(name: 'qualifications')
  final Object? qualifications;

  /// The Occupation for the JobPosting.
  @Field(name: 'relevantOccupation', description: r'''The Occupation for the JobPosting.''')
  @JsonKey(name: 'relevantOccupation')
  final Occupation? relevantOccupation;

  /// Responsibilities associated with this role or Occupation.
  @Field(name: 'responsibilities', description: r'''Responsibilities associated with this role or Occupation.''')
  @JsonKey(name: 'responsibilities')
  final String? responsibilities;

  /// The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217)) used for the main salary information in this job posting or for this employee.
  @Field(name: 'salaryCurrency', description: r'''The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217)) used for the main salary information in this job posting or for this employee.''')
  @JsonKey(name: 'salaryCurrency')
  final String? salaryCurrency;

  /// A description of any security clearance requirements of the job.
  @Field(name: 'securityClearanceRequirement', description: r'''A description of any security clearance requirements of the job.''')
  @JsonKey(name: 'securityClearanceRequirement')
  final Object? securityClearanceRequirement;

  /// A description of any sensory requirements and levels necessary to function on the job, including hearing and vision. Defined terms such as those in O*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.
  @Field(name: 'sensoryRequirement', description: r'''A description of any sensory requirements and levels necessary to function on the job, including hearing and vision. Defined terms such as those in O*net may be used, but note that there is no way to specify the level of ability as well as its nature when using a defined term.''')
  @JsonKey(name: 'sensoryRequirement')
  final Object? sensoryRequirement;

  /// A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.
  @Field(name: 'skills', description: r'''A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.''')
  @JsonKey(name: 'skills')
  final Object? skills;

  /// Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
  @Field(name: 'specialCommitments', description: r'''Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.''')
  @JsonKey(name: 'specialCommitments')
  final String? specialCommitments;

  /// The title of the job.
  @Field(name: 'title', description: r'''The title of the job.''')
  @JsonKey(name: 'title')
  final String? title;

  /// The number of positions open for this job posting. Use a positive integer. Do not use if the number of positions is unclear or not known.
  @Field(name: 'totalJobOpenings', description: r'''The number of positions open for this job posting. Use a positive integer. Do not use if the number of positions is unclear or not known.''')
  @JsonKey(name: 'totalJobOpenings')
  final int? totalJobOpenings;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: r'''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough')
  final Object? validThrough;

  /// The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
  @Field(name: 'workHours', description: r'''The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).''')
  @JsonKey(name: 'workHours')
  final String? workHours;

  const JobPosting({
    this.applicantLocationRequirements,
    this.applicationContact,
    this.baseSalary,
    this.benefits,
    this.datePosted,
    this.directApply,
    this.educationRequirements,
    this.eligibilityToWorkRequirement,
    this.employerOverview,
    this.employmentType,
    this.employmentUnit,
    this.estimatedSalary,
    this.experienceInPlaceOfEducation,
    this.experienceRequirements,
    this.hiringOrganization,
    this.incentiveCompensation,
    this.incentives,
    this.industry,
    this.jobBenefits,
    this.jobDuration,
    this.jobImmediateStart,
    this.jobLocation,
    this.jobLocationType,
    this.jobStartDate,
    this.occupationalCategory,
    this.physicalRequirement,
    this.qualifications,
    this.relevantOccupation,
    this.responsibilities,
    this.salaryCurrency,
    this.securityClearanceRequirement,
    this.sensoryRequirement,
    this.skills,
    this.specialCommitments,
    this.title,
    this.totalJobOpenings,
    this.validThrough,
    this.workHours,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicantLocationRequirements,
    applicationContact,
    baseSalary,
    benefits,
    datePosted,
    directApply,
    educationRequirements,
    eligibilityToWorkRequirement,
    employerOverview,
    employmentType,
    employmentUnit,
    estimatedSalary,
    experienceInPlaceOfEducation,
    experienceRequirements,
    hiringOrganization,
    incentiveCompensation,
    incentives,
    industry,
    jobBenefits,
    jobDuration,
    jobImmediateStart,
    jobLocation,
    jobLocationType,
    jobStartDate,
    occupationalCategory,
    physicalRequirement,
    qualifications,
    relevantOccupation,
    responsibilities,
    salaryCurrency,
    securityClearanceRequirement,
    sensoryRequirement,
    skills,
    specialCommitments,
    title,
    totalJobOpenings,
    validThrough,
    workHours,
  ];
}
