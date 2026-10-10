// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A type of blood vessel that specifically carries blood to the heart.
@Schema(description: r'''A type of blood vessel that specifically carries blood to the heart.''')
@JsonSerializable(explicitToJson: true)
final class Vein extends Vessel with EquatableMixin {

  /// The vasculature that the vein drains into.
  @Field(name: 'drainsTo', description: r'''The vasculature that the vein drains into.''')
  @JsonKey(name: 'drainsTo')
  final Vessel? drainsTo;

  /// The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
  @Field(name: 'regionDrained', description: r'''The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.''')
  @JsonKey(name: 'regionDrained')
  final Object? regionDrained;

  /// The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.
  @Field(name: 'tributary', description: r'''The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.''')
  @JsonKey(name: 'tributary')
  final AnatomicalStructure? tributary;

  const Vein({
    this.drainsTo,
    this.regionDrained,
    this.tributary,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    drainsTo,
    regionDrained,
    tributary,
  ];
}
