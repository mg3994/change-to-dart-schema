// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A radio channel that uses AM.
@Schema(description: r'''A radio channel that uses AM.''')
@JsonSerializable(explicitToJson: true)
final class AMRadioChannel extends RadioChannel with EquatableMixin {

  const AMRadioChannel({
    super.broadcastChannelId,
    super.broadcastFrequency,
    super.broadcastServiceTier,
    super.genre,
    super.inBroadcastLineup,
    super.providesBroadcastService,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
