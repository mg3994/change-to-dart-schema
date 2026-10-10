// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.
@Schema(description: r'''The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.''')
@JsonSerializable(explicitToJson: true)
final class TravelAction extends MoveAction with EquatableMixin {

  /// The distance travelled, e.g. exercising or travelling.
  @Field(name: 'distance', description: r'''The distance travelled, e.g. exercising or travelling.''')
  @JsonKey(name: 'distance')
  final Distance? distance;

  const TravelAction({
    this.distance,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    distance,
  ];
}
