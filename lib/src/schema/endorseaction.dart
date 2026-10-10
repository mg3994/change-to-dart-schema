// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent approves/certifies/likes/supports/sanctions an object.
@Schema(description: r'''An agent approves/certifies/likes/supports/sanctions an object.''')
@JsonSerializable(explicitToJson: true)
final class EndorseAction extends ReactAction with EquatableMixin {

  /// A sub property of participant. The person/organization being supported.
  @Field(name: 'endorsee', description: r'''A sub property of participant. The person/organization being supported.''')
  @JsonKey(name: 'endorsee')
  final Object? endorsee;

  const EndorseAction({
    this.endorsee,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endorsee,
  ];
}
