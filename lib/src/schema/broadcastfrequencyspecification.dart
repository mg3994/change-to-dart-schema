// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The frequency in MHz and the modulation used for a particular BroadcastService.
@Schema(description: r'''The frequency in MHz and the modulation used for a particular BroadcastService.''')
@JsonSerializable(explicitToJson: true)
final class BroadcastFrequencySpecification extends Intangible with EquatableMixin {

  /// The frequency in MHz for a particular broadcast.
  @Field(name: 'broadcastFrequencyValue', description: r'''The frequency in MHz for a particular broadcast.''')
  @JsonKey(name: 'broadcastFrequencyValue')
  final Object? broadcastFrequencyValue;

  /// The modulation (e.g. FM, AM, etc) used by a particular broadcast service.
  @Field(name: 'broadcastSignalModulation', description: r'''The modulation (e.g. FM, AM, etc) used by a particular broadcast service.''')
  @JsonKey(name: 'broadcastSignalModulation')
  final Object? broadcastSignalModulation;

  /// The subchannel used for the broadcast.
  @Field(name: 'broadcastSubChannel', description: r'''The subchannel used for the broadcast.''')
  @JsonKey(name: 'broadcastSubChannel')
  final String? broadcastSubChannel;

  const BroadcastFrequencySpecification({
    this.broadcastFrequencyValue,
    this.broadcastSignalModulation,
    this.broadcastSubChannel,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    broadcastFrequencyValue,
    broadcastSignalModulation,
    broadcastSubChannel,
  ];
}
