// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.
@Schema(description: r'''An instance of a [[Course]] which is distinct from other instances because it is offered at a different time or location or through different media or modes of study or to a specific section of students.''')
@JsonSerializable(explicitToJson: true)
final class CourseInstance extends Event with EquatableMixin {

  /// The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous).
  @Field(name: 'courseMode', description: r'''The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous).''')
  @JsonKey(name: 'courseMode')
  final Object? courseMode;

  /// Represents the length and pace of a course, expressed as a [[Schedule]].
  @Field(name: 'courseSchedule', description: r'''Represents the length and pace of a course, expressed as a [[Schedule]].''')
  @JsonKey(name: 'courseSchedule')
  final Schedule? courseSchedule;

  /// The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".
  @Field(name: 'courseWorkload', description: r'''The amount of work expected of students taking the course, often provided as a figure per week or per month, and may be broken down by type. For example, "2 hours of lectures, 1 hour of lab work and 3 hours of independent study per week".''')
  @JsonKey(name: 'courseWorkload')
  final String? courseWorkload;

  /// A person assigned to instruct or provide instructional assistance for the [[CourseInstance]].
  @Field(name: 'instructor', description: r'''A person assigned to instruct or provide instructional assistance for the [[CourseInstance]].''')
  @JsonKey(name: 'instructor')
  final Person? instructor;

  const CourseInstance({
    this.courseMode,
    this.courseSchedule,
    this.courseWorkload,
    this.instructor,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    courseMode,
    courseSchedule,
    courseWorkload,
    instructor,
  ];
}
