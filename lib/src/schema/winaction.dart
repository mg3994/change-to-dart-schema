// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of achieving victory in a competitive activity.
@Schema(description: r'''The act of achieving victory in a competitive activity.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class WinAction extends AchieveAction {

  /// A sub property of participant. The loser of the action.
  @Field(name: 'loser', description: r'''A sub property of participant. The loser of the action.''')
  @JsonKey(name: 'loser')
  final Person? loser;

  const WinAction({
    super.id,
    super.type,
    super.context,
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
    this.loser,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    loser,
  ];
}
