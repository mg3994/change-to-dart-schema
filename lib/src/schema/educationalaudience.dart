// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An EducationalAudience.
@Schema(description: r'''An EducationalAudience.''')
@JsonSerializable(explicitToJson: true)
final class EducationalAudience extends Audience with EquatableMixin {

  /// An educationalRole of an EducationalAudience.
  @Field(name: 'educationalRole', description: r'''An educationalRole of an EducationalAudience.''')
  @JsonKey(name: 'educationalRole')
  final String? educationalRole;

  const EducationalAudience({
    this.educationalRole,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    educationalRole,
  ];
}
