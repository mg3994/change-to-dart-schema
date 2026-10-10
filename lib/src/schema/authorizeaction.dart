// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of granting permission to an object.
@Schema(description: r'''The act of granting permission to an object.''')
@JsonSerializable(explicitToJson: true)
base class AuthorizeAction extends AllocateAction {

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  const AuthorizeAction({
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
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    recipient,
  ];
}
