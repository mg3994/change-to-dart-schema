// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.
@Schema(description: r'''This is the [[Action]] of navigating to a specific [[startOffset]] timestamp within a [[VideoObject]], typically represented with a URL template structure.''')
@JsonSerializable(explicitToJson: true)
final class SeekToAction extends Action with EquatableMixin {

  /// The start time of the clip expressed as the number of seconds from the beginning of the work.
  @Field(name: 'startOffset', description: r'''The start time of the clip expressed as the number of seconds from the beginning of the work.''')
  @JsonKey(name: 'startOffset')
  final Object? startOffset;

  const SeekToAction({
    this.startOffset,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    startOffset,
  ];
}
