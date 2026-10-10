// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of producing a balanced opinion about the object for an audience. An agent reviews an object with participants resulting in a review.
@Schema(description: r'''The act of producing a balanced opinion about the object for an audience. An agent reviews an object with participants resulting in a review.''')
@JsonSerializable(explicitToJson: true)
final class ReviewAction extends AssessAction with EquatableMixin {

  /// A sub property of result. The review that resulted in the performing of the action.
  @Field(name: 'resultReview', description: r'''A sub property of result. The review that resulted in the performing of the action.''')
  @JsonKey(name: 'resultReview')
  final Review? resultReview;

  const ReviewAction({
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
    this.resultReview,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    resultReview,
  ];
}
