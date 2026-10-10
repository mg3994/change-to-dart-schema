// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A short TV program or a segment/part of a TV program.
@Schema(description: r'''A short TV program or a segment/part of a TV program.''')
@JsonSerializable(explicitToJson: true)
final class TVClip extends Clip with EquatableMixin {

  /// The TV series to which this episode or season belongs.
  @Field(name: 'partOfTVSeries', description: r'''The TV series to which this episode or season belongs.''')
  @JsonKey(name: 'partOfTVSeries')
  final TVSeries? partOfTVSeries;

  const TVClip({
    this.partOfTVSeries,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    partOfTVSeries,
  ];
}
