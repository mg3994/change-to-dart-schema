// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.
@Schema(description: r'''The cost per unit of a medical drug. Note that this type is not meant to represent the price in an offer of a drug for sale; see the Offer type for that. This type will typically be used to tag wholesale or average retail cost of a drug, or maximum reimbursable cost. Costs of medical drugs vary widely depending on how and where they are paid for, so while this type captures some of the variables, costs should be used with caution by consumers of this schema's markup.''')
@JsonSerializable(explicitToJson: true)
final class DrugCost extends MedicalEntity with EquatableMixin {

  /// The location in which the status applies.
  @Field(name: 'applicableLocation', description: r'''The location in which the status applies.''')
  @JsonKey(name: 'applicableLocation')
  final AdministrativeArea? applicableLocation;

  /// The category of cost, such as wholesale, retail, reimbursement cap, etc.
  @Field(name: 'costCategory', description: r'''The category of cost, such as wholesale, retail, reimbursement cap, etc.''')
  @JsonKey(name: 'costCategory')
  final DrugCostCategory? costCategory;

  /// The currency (in 3-letter) of the drug cost. See: http://en.wikipedia.org/wiki/ISO_4217.
  @Field(name: 'costCurrency', description: r'''The currency (in 3-letter) of the drug cost. See: http://en.wikipedia.org/wiki/ISO_4217. ''')
  @JsonKey(name: 'costCurrency')
  final String? costCurrency;

  /// Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.
  @Field(name: 'costOrigin', description: r'''Additional details to capture the origin of the cost data. For example, 'Medicare Part B'.''')
  @JsonKey(name: 'costOrigin')
  final String? costOrigin;

  /// The cost per unit of the drug.
  @Field(name: 'costPerUnit', description: r'''The cost per unit of the drug.''')
  @JsonKey(name: 'costPerUnit')
  final Object? costPerUnit;

  /// The unit in which the drug is measured, e.g. '5 mg tablet'.
  @Field(name: 'drugUnit', description: r'''The unit in which the drug is measured, e.g. '5 mg tablet'.''')
  @JsonKey(name: 'drugUnit')
  final String? drugUnit;

  const DrugCost({
    this.applicableLocation,
    this.costCategory,
    this.costCurrency,
    this.costOrigin,
    this.costPerUnit,
    this.drugUnit,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicableLocation,
    costCategory,
    costCurrency,
    costOrigin,
    costPerUnit,
    drugUnit,
  ];
}
