// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of participating in exertive activity for the purposes of improving health and fitness.
@Schema(description: r'''The act of participating in exertive activity for the purposes of improving health and fitness.''')
@JsonSerializable(explicitToJson: true)
final class ExerciseAction extends PlayAction with EquatableMixin {

  /// A sub property of location. The course where this action was taken.
  @Field(name: 'course', description: r'''A sub property of location. The course where this action was taken.''')
  @JsonKey(name: 'course')
  final Place? course;

  /// A sub property of instrument. The diet used in this action.
  @Field(name: 'diet', description: r'''A sub property of instrument. The diet used in this action.''')
  @JsonKey(name: 'diet')
  final Diet? diet;

  /// The distance travelled, e.g. exercising or travelling.
  @Field(name: 'distance', description: r'''The distance travelled, e.g. exercising or travelling.''')
  @JsonKey(name: 'distance')
  final Distance? distance;

  /// A sub property of location. The course where this action was taken.
  @Field(name: 'exerciseCourse', description: r'''A sub property of location. The course where this action was taken.''')
  @JsonKey(name: 'exerciseCourse')
  final Place? exerciseCourse;

  /// A sub property of instrument. The exercise plan used on this action.
  @Field(name: 'exercisePlan', description: r'''A sub property of instrument. The exercise plan used on this action.''')
  @JsonKey(name: 'exercisePlan')
  final ExercisePlan? exercisePlan;

  /// A sub property of instrument. The diet used in this action.
  @Field(name: 'exerciseRelatedDiet', description: r'''A sub property of instrument. The diet used in this action.''')
  @JsonKey(name: 'exerciseRelatedDiet')
  final Diet? exerciseRelatedDiet;

  /// Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.
  @Field(name: 'exerciseType', description: r'''Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.''')
  @JsonKey(name: 'exerciseType')
  final String? exerciseType;

  /// A sub property of location. The original location of the object or the agent before the action.
  @Field(name: 'fromLocation', description: r'''A sub property of location. The original location of the object or the agent before the action.''')
  @JsonKey(name: 'fromLocation')
  final Place? fromLocation;

  /// A sub property of participant. The opponent on this action.
  @Field(name: 'opponent', description: r'''A sub property of participant. The opponent on this action.''')
  @JsonKey(name: 'opponent')
  final Person? opponent;

  /// A sub property of location. The sports activity location where this action occurred.
  @Field(name: 'sportsActivityLocation', description: r'''A sub property of location. The sports activity location where this action occurred.''')
  @JsonKey(name: 'sportsActivityLocation')
  final SportsActivityLocation? sportsActivityLocation;

  /// A sub property of location. The sports event where this action occurred.
  @Field(name: 'sportsEvent', description: r'''A sub property of location. The sports event where this action occurred.''')
  @JsonKey(name: 'sportsEvent')
  final SportsEvent? sportsEvent;

  /// A sub property of participant. The sports team that participated on this action.
  @Field(name: 'sportsTeam', description: r'''A sub property of participant. The sports team that participated on this action.''')
  @JsonKey(name: 'sportsTeam')
  final SportsTeam? sportsTeam;

  /// A sub property of location. The final location of the object or the agent after the action.
  @Field(name: 'toLocation', description: r'''A sub property of location. The final location of the object or the agent after the action.''')
  @JsonKey(name: 'toLocation')
  final Place? toLocation;

  const ExerciseAction({
    super.audience,
    super.event,
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.course,
    this.diet,
    this.distance,
    this.exerciseCourse,
    this.exercisePlan,
    this.exerciseRelatedDiet,
    this.exerciseType,
    this.fromLocation,
    this.opponent,
    this.sportsActivityLocation,
    this.sportsEvent,
    this.sportsTeam,
    this.toLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    course,
    diet,
    distance,
    exerciseCourse,
    exercisePlan,
    exerciseRelatedDiet,
    exerciseType,
    fromLocation,
    opponent,
    sportsActivityLocation,
    sportsEvent,
    sportsTeam,
    toLocation,
  ];
}
