// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A subclass of OrganizationRole used to describe employee relationships.
@Schema(description: r'''A subclass of OrganizationRole used to describe employee relationships.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class EmployeeRole extends OrganizationRole {

  /// The base salary of the job or of an employee in an EmployeeRole.
  @Field(name: 'baseSalary', description: r'''The base salary of the job or of an employee in an EmployeeRole.''')
  @JsonKey(name: 'baseSalary')
  final Object? baseSalary;

  /// The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217)) used for the main salary information in this job posting or for this employee.
  @Field(name: 'salaryCurrency', description: r'''The currency (coded using [ISO 4217](http://en.wikipedia.org/wiki/ISO_4217)) used for the main salary information in this job posting or for this employee.''')
  @JsonKey(name: 'salaryCurrency')
  final String? salaryCurrency;

  const EmployeeRole({
    super.id,
    super.type,
    super.context,
    super.numberedPosition,
    super.endDate,
    super.namedPosition,
    super.roleName,
    super.startDate,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.baseSalary,
    this.salaryCurrency,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    baseSalary,
    salaryCurrency,
  ];
}
