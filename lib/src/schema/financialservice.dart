// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Financial services business.
@Schema(description: r'''Financial services business.''')
@JsonSerializable(explicitToJson: true)
abstract base class FinancialService extends LocalBusiness with EquatableMixin {

  /// Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.
  @Field(name: 'feesAndCommissionsSpecification', description: r'''Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.''')
  @JsonKey(name: 'feesAndCommissionsSpecification')
  final Object? feesAndCommissionsSpecification;

  const FinancialService({
    this.feesAndCommissionsSpecification,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    feesAndCommissionsSpecification,
  ];
}
