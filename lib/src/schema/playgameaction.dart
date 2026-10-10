// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of playing a video game.
@Schema(description: r'''The act of playing a video game.''')
@JsonSerializable(explicitToJson: true)
base class PlayGameAction extends ConsumeAction {

  /// Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.
  @Field(name: 'gameAvailabilityType', description: r'''Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.''')
  @JsonKey(name: 'gameAvailabilityType')
  final Object? gameAvailabilityType;

  const PlayGameAction({
    super.actionAccessibilityRequirement,
    super.expectsAcceptanceOf,
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
    this.gameAvailabilityType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    gameAvailabilityType,
  ];
}
