// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A type of Bank Account with a main purpose of depositing funds to gain interest or other benefits.
@Schema(description: r'''A type of Bank Account with a main purpose of depositing funds to gain interest or other benefits.''')
@JsonSerializable(explicitToJson: true)
final class DepositAccount extends BankAccount with EquatableMixin {

  const DepositAccount({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
