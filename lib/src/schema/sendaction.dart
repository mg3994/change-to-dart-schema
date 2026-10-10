// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:
///
/// * [[ReceiveAction]]: The reciprocal of SendAction.
/// * [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).
@Schema(description: r'''The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:\n\n* [[ReceiveAction]]: The reciprocal of SendAction.\n* [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).''')
@JsonSerializable(explicitToJson: true)
final class SendAction extends TransferAction with EquatableMixin {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: r'''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod')
  final DeliveryMethod? deliveryMethod;

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  const SendAction({
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
    this.deliveryMethod,
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
    recipient,
  ];
}
