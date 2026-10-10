// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A program offered by an institution which determines the learning progress to achieve an outcome, usually a credential like a degree or certificate. This would define a discrete set of opportunities (e.g., job, courses) that together constitute a program with a clear start, end, set of requirements, and transition to a new occupational opportunity (e.g., a job), or sometimes a higher educational opportunity (e.g., an advanced degree).
@Schema(description: r'''A program offered by an institution which determines the learning progress to achieve an outcome, usually a credential like a degree or certificate. This would define a discrete set of opportunities (e.g., job, courses) that together constitute a program with a clear start, end, set of requirements, and transition to a new occupational opportunity (e.g., a job), or sometimes a higher educational opportunity (e.g., an advanced degree).''')
@JsonSerializable(explicitToJson: true)
abstract base class EducationalOccupationalProgram extends Intangible with EquatableMixin {

  /// The date on which the program stops collecting applications for the next enrollment cycle. Flexible application deadlines (for example, a program with rolling admissions) can be described in a textual string, rather than as a DateTime.
  @Field(name: 'applicationDeadline', description: r'''The date on which the program stops collecting applications for the next enrollment cycle. Flexible application deadlines (for example, a program with rolling admissions) can be described in a textual string, rather than as a DateTime.''')
  @JsonKey(name: 'applicationDeadline')
  final Object? applicationDeadline;

  /// The date at which the program begins collecting applications for the next enrollment cycle.
  @Field(name: 'applicationStartDate', description: r'''The date at which the program begins collecting applications for the next enrollment cycle.''')
  @JsonKey(name: 'applicationStartDate')
  final String? applicationStartDate;

  /// The day of the week for which these opening hours are valid.
  @Field(name: 'dayOfWeek', description: r'''The day of the week for which these opening hours are valid.''')
  @JsonKey(name: 'dayOfWeek')
  final DayOfWeek? dayOfWeek;

  /// A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'educationalCredentialAwarded', description: r'''A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'educationalCredentialAwarded')
  final Object? educationalCredentialAwarded;

  /// Similar to courseMode, the medium or means of delivery of the program as a whole. The value may either be a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous ).
  @Field(name: 'educationalProgramMode', description: r'''Similar to courseMode, the medium or means of delivery of the program as a whole. The value may either be a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous ).''')
  @JsonKey(name: 'educationalProgramMode')
  final Object? educationalProgramMode;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: r'''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate')
  final Object? endDate;

  /// A financial aid type or program which students may use to pay for tuition or fees associated with the program.
  @Field(name: 'financialAidEligible', description: r'''A financial aid type or program which students may use to pay for tuition or fees associated with the program.''')
  @JsonKey(name: 'financialAidEligible')
  final Object? financialAidEligible;

  /// A course or class that is one of the learning opportunities that constitute an educational / occupational program. No information is implied about whether the course is mandatory or optional; no guarantee is implied about whether the course will be available to everyone on the program.
  @Field(name: 'hasCourse', description: r'''A course or class that is one of the learning opportunities that constitute an educational / occupational program. No information is implied about whether the course is mandatory or optional; no guarantee is implied about whether the course will be available to everyone on the program.''')
  @JsonKey(name: 'hasCourse')
  final Course? hasCourse;

  /// The maximum number of students who may be enrolled in the program.
  @Field(name: 'maximumEnrollment', description: r'''The maximum number of students who may be enrolled in the program.''')
  @JsonKey(name: 'maximumEnrollment')
  final int? maximumEnrollment;

  /// The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.
  @Field(name: 'numberOfCredits', description: r'''The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.''')
  @JsonKey(name: 'numberOfCredits')
  final Object? numberOfCredits;

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
///
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: r'''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n
Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory')
  final Object? occupationalCategory;

  /// A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'occupationalCredentialAwarded', description: r'''A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'occupationalCredentialAwarded')
  final Object? occupationalCredentialAwarded;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// Prerequisites for enrolling in the program.
  @Field(name: 'programPrerequisites', description: r'''Prerequisites for enrolling in the program.''')
  @JsonKey(name: 'programPrerequisites')
  final Object? programPrerequisites;

  /// The type of educational or occupational program. For example, classroom, internship, alternance, etc.
  @Field(name: 'programType', description: r'''The type of educational or occupational program. For example, classroom, internship, alternance, etc.''')
  @JsonKey(name: 'programType')
  final Object? programType;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// The expected salary upon completing the training.
  @Field(name: 'salaryUponCompletion', description: r'''The expected salary upon completing the training.''')
  @JsonKey(name: 'salaryUponCompletion')
  final MonetaryAmountDistribution? salaryUponCompletion;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: r'''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate')
  final Object? startDate;

  /// The amount of time in a term as defined by the institution. A term is a length of time where students take one or more classes. Semesters and quarters are common units for term.
  @Field(name: 'termDuration', description: r'''The amount of time in a term as defined by the institution. A term is a length of time where students take one or more classes. Semesters and quarters are common units for term.''')
  @JsonKey(name: 'termDuration')
  final Duration? termDuration;

  /// The number of times terms of study are offered per year. Semesters and quarters are common units for term. For example, if the student can only take 2 semesters for the program in one year, then termsPerYear should be 2.
  @Field(name: 'termsPerYear', description: r'''The number of times terms of study are offered per year. Semesters and quarters are common units for term. For example, if the student can only take 2 semesters for the program in one year, then termsPerYear should be 2.''')
  @JsonKey(name: 'termsPerYear')
  final num? termsPerYear;

  /// The time of day the program normally runs. For example, "evenings".
  @Field(name: 'timeOfDay', description: r'''The time of day the program normally runs. For example, "evenings".''')
  @JsonKey(name: 'timeOfDay')
  final String? timeOfDay;

  /// The expected length of time to complete the program if attending full-time.
  @Field(name: 'timeToComplete', description: r'''The expected length of time to complete the program if attending full-time.''')
  @JsonKey(name: 'timeToComplete')
  final Duration? timeToComplete;

  /// The estimated salary earned while in the program.
  @Field(name: 'trainingSalary', description: r'''The estimated salary earned while in the program.''')
  @JsonKey(name: 'trainingSalary')
  final MonetaryAmountDistribution? trainingSalary;

  /// The number of credits or units a full-time student would be expected to take in 1 term however 'term' is defined by the institution.
  @Field(name: 'typicalCreditsPerTerm', description: r'''The number of credits or units a full-time student would be expected to take in 1 term however 'term' is defined by the institution.''')
  @JsonKey(name: 'typicalCreditsPerTerm')
  final Object? typicalCreditsPerTerm;

  const EducationalOccupationalProgram({
    this.applicationDeadline,
    this.applicationStartDate,
    this.dayOfWeek,
    this.educationalCredentialAwarded,
    this.educationalProgramMode,
    this.endDate,
    this.financialAidEligible,
    this.hasCourse,
    this.maximumEnrollment,
    this.numberOfCredits,
    this.occupationalCategory,
    this.occupationalCredentialAwarded,
    this.offers,
    this.programPrerequisites,
    this.programType,
    this.provider,
    this.salaryUponCompletion,
    this.startDate,
    this.termDuration,
    this.termsPerYear,
    this.timeOfDay,
    this.timeToComplete,
    this.trainingSalary,
    this.typicalCreditsPerTerm,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicationDeadline,
    applicationStartDate,
    dayOfWeek,
    educationalCredentialAwarded,
    educationalProgramMode,
    endDate,
    financialAidEligible,
    hasCourse,
    maximumEnrollment,
    numberOfCredits,
    occupationalCategory,
    occupationalCredentialAwarded,
    offers,
    programPrerequisites,
    programType,
    provider,
    salaryUponCompletion,
    startDate,
    termDuration,
    termsPerYear,
    timeOfDay,
    timeToComplete,
    trainingSalary,
    typicalCreditsPerTerm,
  ];
}
