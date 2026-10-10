// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An account that allows an investor to deposit funds and place investment orders with a licensed broker or brokerage firm.
@Schema(description: r'''An account that allows an investor to deposit funds and place investment orders with a licensed broker or brokerage firm.''')
@JsonSerializable(explicitToJson: true)
final class BrokerageAccount extends InvestmentOrDeposit with EquatableMixin {

  const BrokerageAccount({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
