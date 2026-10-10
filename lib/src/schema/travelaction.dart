// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.
@Schema(description: r'''The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class TravelAction extends MoveAction {

  /// The distance travelled, e.g. exercising or travelling.
  @Field(name: 'distance', description: r'''The distance travelled, e.g. exercising or travelling.''')
  @JsonKey(name: 'distance')
  final Distance? distance;

  const TravelAction({
    super.id,
    super.type,
    super.context,
    super.fromLocation,
    super.toLocation,
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
    this.distance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    distance,
  ];
}
