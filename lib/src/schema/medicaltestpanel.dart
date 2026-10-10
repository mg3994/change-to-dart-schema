// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any collection of tests commonly ordered together.
@Schema(description: r'''Any collection of tests commonly ordered together.''')
@JsonSerializable(explicitToJson: true)
final class MedicalTestPanel extends MedicalTest with EquatableMixin {

  /// A component test of the panel.
  @Field(name: 'subTest', description: r'''A component test of the panel.''')
  @JsonKey(name: 'subTest')
  final MedicalTest? subTest;

  const MedicalTestPanel({
    this.subTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    subTest,
  ];
}
