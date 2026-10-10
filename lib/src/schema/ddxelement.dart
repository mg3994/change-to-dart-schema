// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.
@Schema(description: r'''An alternative, closely-related condition typically considered later in the differential diagnosis process along with the signs that are used to distinguish it.''')
@JsonSerializable(explicitToJson: true)
final class DDxElement extends MedicalIntangible with EquatableMixin {

  /// One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.
  @Field(name: 'diagnosis', description: r'''One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.''')
  @JsonKey(name: 'diagnosis')
  final MedicalCondition? diagnosis;

  /// One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.
  @Field(name: 'distinguishingSign', description: r'''One of a set of signs and symptoms that can be used to distinguish this diagnosis from others in the differential diagnosis.''')
  @JsonKey(name: 'distinguishingSign')
  final MedicalSignOrSymptom? distinguishingSign;

  const DDxElement({
    this.diagnosis,
    this.distinguishingSign,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    diagnosis,
    distinguishingSign,
  ];
}
