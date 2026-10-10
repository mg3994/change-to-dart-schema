// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A description of an educational course which may be offered as distinct instances which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.
@Schema(description: r'''A description of an educational course which may be offered as distinct instances which take place at different times or take place at different locations, or be offered through different media or modes of study. An educational course is a sequence of one or more educational events and/or creative works which aims to build knowledge, competence or ability of learners.''')
@JsonSerializable(explicitToJson: true)
final class Course extends CreativeWork with EquatableMixin {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: r'''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage')
  final Object? availableLanguage;

  /// The identifier for the [[Course]] used by the course [[provider]] (e.g. CS101 or 6.001).
  @Field(name: 'courseCode', description: r'''The identifier for the [[Course]] used by the course [[provider]] (e.g. CS101 or 6.001).''')
  @JsonKey(name: 'courseCode')
  final String? courseCode;

  /// Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].
  @Field(name: 'coursePrerequisites', description: r'''Requirements for taking the Course. May be completion of another [[Course]] or a textual description like "permission of instructor". Requirements may be a pre-requisite competency, referenced using [[AlignmentObject]].''')
  @JsonKey(name: 'coursePrerequisites')
  final Object? coursePrerequisites;

  /// A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'educationalCredentialAwarded', description: r'''A description of the qualification, award, certificate, diploma or other educational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'educationalCredentialAwarded')
  final Object? educationalCredentialAwarded;

  /// A financial aid type or program which students may use to pay for tuition or fees associated with the program.
  @Field(name: 'financialAidEligible', description: r'''A financial aid type or program which students may use to pay for tuition or fees associated with the program.''')
  @JsonKey(name: 'financialAidEligible')
  final Object? financialAidEligible;

  /// An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.
  @Field(name: 'hasCourseInstance', description: r'''An offering of the course at a specific time and place or through specific media or mode of study or to a specific section of students.''')
  @JsonKey(name: 'hasCourseInstance')
  final CourseInstance? hasCourseInstance;

  /// The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.
  @Field(name: 'numberOfCredits', description: r'''The number of credits or units awarded by a Course or required to complete an EducationalOccupationalProgram.''')
  @JsonKey(name: 'numberOfCredits')
  final Object? numberOfCredits;

  /// A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.
  @Field(name: 'occupationalCredentialAwarded', description: r'''A description of the qualification, award, certificate, diploma or other occupational credential awarded as a consequence of successful completion of this course or program.''')
  @JsonKey(name: 'occupationalCredentialAwarded')
  final Object? occupationalCredentialAwarded;

  /// Indicates (typically several) Syllabus entities that lay out what each section of the overall course will cover.
  @Field(name: 'syllabusSections', description: r'''Indicates (typically several) Syllabus entities that lay out what each section of the overall course will cover.''')
  @JsonKey(name: 'syllabusSections')
  final Syllabus? syllabusSections;

  /// The total number of students that have enrolled in the history of the course.
  @Field(name: 'totalHistoricalEnrollment', description: r'''The total number of students that have enrolled in the history of the course.''')
  @JsonKey(name: 'totalHistoricalEnrollment')
  final int? totalHistoricalEnrollment;

  const Course({
    this.availableLanguage,
    this.courseCode,
    this.coursePrerequisites,
    this.educationalCredentialAwarded,
    this.financialAidEligible,
    this.hasCourseInstance,
    this.numberOfCredits,
    this.occupationalCredentialAwarded,
    this.syllabusSections,
    this.totalHistoricalEnrollment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    courseCode,
    coursePrerequisites,
    educationalCredentialAwarded,
    financialAidEligible,
    hasCourseInstance,
    numberOfCredits,
    occupationalCredentialAwarded,
    syllabusSections,
    totalHistoricalEnrollment,
  ];
}
