// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any medical imaging modality typically used for diagnostic purposes.
@Schema(description: r'''Any medical imaging modality typically used for diagnostic purposes.''')
@JsonSerializable(explicitToJson: true)
final class ImagingTest extends MedicalTest with EquatableMixin {

  /// Imaging technique used.
  @Field(name: 'imagingTechnique', description: r'''Imaging technique used.''')
  @JsonKey(name: 'imagingTechnique')
  final MedicalImagingTechnique? imagingTechnique;

  const ImagingTest({
    this.imagingTechnique,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    imagingTechnique,
  ];
}
