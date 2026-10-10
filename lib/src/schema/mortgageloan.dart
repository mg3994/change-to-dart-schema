// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A loan in which property or real estate is used as collateral. (A loan securitized against some real estate.)
@Schema(description: r'''A loan in which property or real estate is used as collateral. (A loan securitized against some real estate.)''')
@JsonSerializable(explicitToJson: true)
final class MortgageLoan extends LoanOrCredit with EquatableMixin {

  /// Whether borrower is a resident of the jurisdiction where the property is located.
  @Field(name: 'domiciledMortgage', description: r'''Whether borrower is a resident of the jurisdiction where the property is located.''')
  @JsonKey(name: 'domiciledMortgage')
  final bool? domiciledMortgage;

  /// Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.
  @Field(name: 'loanMortgageMandateAmount', description: r'''Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.''')
  @JsonKey(name: 'loanMortgageMandateAmount')
  final MonetaryAmount? loanMortgageMandateAmount;

  const MortgageLoan({
    this.domiciledMortgage,
    this.loanMortgageMandateAmount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    domiciledMortgage,
    loanMortgageMandateAmount,
  ];
}
