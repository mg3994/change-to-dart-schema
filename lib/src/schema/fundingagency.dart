// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A FundingAgency is an organization that implements one or more [[FundingScheme]]s and manages
/// the granting process (via [[Grant]]s, typically [[MonetaryGrant]]s).
/// A funding agency is not always required for grant funding, e.g. philanthropic giving, corporate sponsorship etc.
///
/// Examples of funding agencies include ERC, REA, NIH, Bill and Melinda Gates Foundation, ...
///
@Schema(description: r'''A FundingAgency is an organization that implements one or more [[FundingScheme]]s and manages
    the granting process (via [[Grant]]s, typically [[MonetaryGrant]]s).
    A funding agency is not always required for grant funding, e.g. philanthropic giving, corporate sponsorship etc.

Examples of funding agencies include ERC, REA, NIH, Bill and Melinda Gates Foundation, ...
    ''')
@JsonSerializable(explicitToJson: true)
final class FundingAgency extends Project with EquatableMixin {

  const FundingAgency({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
