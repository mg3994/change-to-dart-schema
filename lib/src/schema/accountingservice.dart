// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Accountancy business.
///
/// As a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]](s).
///
@Schema(description: r'''Accountancy business.\n\nAs a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]]\(s).
      ''')
@JsonSerializable(explicitToJson: true)
final class AccountingService extends FinancialService with EquatableMixin {

  const AccountingService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
