// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A company or fund that gathers capital from a number of investors to create a pool of money that is then re-invested into stocks, bonds and other assets.
@Schema(description: r'''A company or fund that gathers capital from a number of investors to create a pool of money that is then re-invested into stocks, bonds and other assets.''')
@JsonSerializable(explicitToJson: true)
final class InvestmentFund extends InvestmentOrDeposit with EquatableMixin {

  const InvestmentFund({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
