// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of notifying someone of information pertinent to them, with no expectation of a response.
@Schema(description: r'''The act of notifying someone of information pertinent to them, with no expectation of a response.''')
@JsonSerializable(explicitToJson: true)
base class InformAction extends CommunicateAction {

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  const InformAction({
    super.about,
    super.inLanguage,
    super.language,
    super.recipient,
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
    this.event,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    event,
  ];
}
