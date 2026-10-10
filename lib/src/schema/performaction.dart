// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of participating in performance arts.
@Schema(description: r'''The act of participating in performance arts.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class PerformAction extends PlayAction {

  /// A sub property of location. The entertainment business where the action occurred.
  @Field(name: 'entertainmentBusiness', description: r'''A sub property of location. The entertainment business where the action occurred.''')
  @JsonKey(name: 'entertainmentBusiness')
  final EntertainmentBusiness? entertainmentBusiness;

  const PerformAction({
    super.id,
    super.type,
    super.context,
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
    this.entertainmentBusiness,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    entertainmentBusiness,
  ];
}
