// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.
@Schema(description: r'''A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.''')
@JsonSerializable(explicitToJson: true)
final class MedicalRiskFactor extends MedicalEntity with EquatableMixin {

  /// The condition, complication, etc. influenced by this factor.
  @Field(name: 'increasesRiskOf', description: r'''The condition, complication, etc. influenced by this factor.''')
  @JsonKey(name: 'increasesRiskOf')
  final MedicalEntity? increasesRiskOf;

  const MedicalRiskFactor({
    this.increasesRiskOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    increasesRiskOf,
  ];
}
