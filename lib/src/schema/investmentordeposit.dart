// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.
@Schema(description: r'''A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.''')
@JsonSerializable(explicitToJson: true)
abstract base class InvestmentOrDeposit extends FinancialProduct with EquatableMixin {

  /// The amount of money.
  @Field(name: 'amount', description: r'''The amount of money.''')
  @JsonKey(name: 'amount')
  final Object? amount;

  const InvestmentOrDeposit({
    this.amount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
  ];
}
