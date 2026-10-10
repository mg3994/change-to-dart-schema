// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of returning to the origin that which was previously received (concrete objects) or taken (ownership).
@Schema(description: r'''The act of returning to the origin that which was previously received (concrete objects) or taken (ownership).''')
@JsonSerializable(explicitToJson: true)
final class ReturnAction extends TransferAction with EquatableMixin {

  /// A sub property of participant. The participant who is at the receiving end of the action.
  @Field(name: 'recipient', description: r'''A sub property of participant. The participant who is at the receiving end of the action.''')
  @JsonKey(name: 'recipient')
  final Object? recipient;

  const ReturnAction({
    this.recipient,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    recipient,
  ];
}
