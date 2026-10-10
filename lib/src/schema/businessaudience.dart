// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of characteristics belonging to businesses, e.g. who compose an item's target audience.
@Schema(description: r'''A set of characteristics belonging to businesses, e.g. who compose an item's target audience.''')
@JsonSerializable(explicitToJson: true)
final class BusinessAudience extends Audience with EquatableMixin {

  /// The number of employees in an organization, e.g. business.
  @Field(name: 'numberOfEmployees', description: r'''The number of employees in an organization, e.g. business.''')
  @JsonKey(name: 'numberOfEmployees')
  final QuantitativeValue? numberOfEmployees;

  /// The size of the business in annual revenue.
  @Field(name: 'yearlyRevenue', description: r'''The size of the business in annual revenue.''')
  @JsonKey(name: 'yearlyRevenue')
  final QuantitativeValue? yearlyRevenue;

  /// The age of the business.
  @Field(name: 'yearsInOperation', description: r'''The age of the business.''')
  @JsonKey(name: 'yearsInOperation')
  final QuantitativeValue? yearsInOperation;

  const BusinessAudience({
    this.numberOfEmployees,
    this.yearlyRevenue,
    this.yearsInOperation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfEmployees,
    yearlyRevenue,
    yearsInOperation,
  ];
}
