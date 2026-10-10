// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A medical laboratory that offers on-site or off-site diagnostic services.
@Schema(description: r'''A medical laboratory that offers on-site or off-site diagnostic services.''')
@JsonSerializable(explicitToJson: true)
final class DiagnosticLab extends MedicalOrganization with EquatableMixin {

  /// A diagnostic test or procedure offered by this lab.
  @Field(name: 'availableTest', description: r'''A diagnostic test or procedure offered by this lab.''')
  @JsonKey(name: 'availableTest')
  final MedicalTest? availableTest;

  const DiagnosticLab({
    this.availableTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableTest,
  ];
}
