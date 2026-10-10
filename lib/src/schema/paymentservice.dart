// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Service to transfer funds from a person or organization to a beneficiary person or organization.
@Schema(description: r'''A Service to transfer funds from a person or organization to a beneficiary person or organization.''')
@JsonSerializable(explicitToJson: true)
final class PaymentService extends FinancialProduct with EquatableMixin {

  const PaymentService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
