// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of transferring money from one place to another place. This may occur electronically or physically.
@Schema(description: r'''The act of transferring money from one place to another place. This may occur electronically or physically.''')
@JsonSerializable(explicitToJson: true)
final class MoneyTransfer extends TransferAction with EquatableMixin {

  /// The amount of money.
  @Field(name: 'amount', description: r'''The amount of money.''')
  @JsonKey(name: 'amount')
  final Object? amount;

  /// A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.
  @Field(name: 'beneficiaryBank', description: r'''A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.''')
  @JsonKey(name: 'beneficiaryBank')
  final Object? beneficiaryBank;

  const MoneyTransfer({
    this.amount,
    this.beneficiaryBank,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
    beneficiaryBank,
  ];
}
