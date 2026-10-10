// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.
@Schema(description: r'''A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.''')
@JsonSerializable(explicitToJson: true)
final class PathologyTest extends MedicalTest with EquatableMixin {

  /// The type of tissue sample required for the test.
  @Field(name: 'tissueSample', description: r'''The type of tissue sample required for the test.''')
  @JsonKey(name: 'tissueSample')
  final String? tissueSample;

  const PathologyTest({
    this.tissueSample,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    tissueSample,
  ];
}
