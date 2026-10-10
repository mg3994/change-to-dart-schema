// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of giving money voluntarily to a beneficiary in recognition of services rendered.
@Schema(description: r'''The act of giving money voluntarily to a beneficiary in recognition of services rendered.''')
@JsonSerializable(explicitToJson: true)
final class TipAction extends TradeAction with EquatableMixin {

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  const TipAction({
    super.price,
    super.priceCurrency,
    super.priceSpecification,
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
