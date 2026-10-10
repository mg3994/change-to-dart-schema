// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of expressing a preference from a fixed/finite/structured set of choices/options.
@Schema(description: r'''The act of expressing a preference from a fixed/finite/structured set of choices/options.''')
@JsonSerializable(explicitToJson: true)
final class VoteAction extends ChooseAction with EquatableMixin {

  /// A sub property of object. The candidate subject of this action.
  @Field(name: 'candidate', description: r'''A sub property of object. The candidate subject of this action.''')
  @JsonKey(name: 'candidate')
  final Person? candidate;

  const VoteAction({
    this.candidate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    candidate,
  ];
}
