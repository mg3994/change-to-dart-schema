// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A college, university, or other third-level educational institution.
@Schema(description: r'''A college, university, or other third-level educational institution.''')
@JsonSerializable(explicitToJson: true)
final class CollegeOrUniversity extends EducationalOrganization with EquatableMixin {

  const CollegeOrUniversity({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
