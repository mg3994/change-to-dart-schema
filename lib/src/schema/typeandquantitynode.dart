// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.
@Schema(description: r'''A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.''')
@JsonSerializable(explicitToJson: true)
final class TypeAndQuantityNode extends StructuredValue with EquatableMixin {

  /// The quantity of the goods included in the offer.
  @Field(name: 'amountOfThisGood', description: r'''The quantity of the goods included in the offer.''')
  @JsonKey(name: 'amountOfThisGood')
  final num? amountOfThisGood;

  /// The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.
  @Field(name: 'businessFunction', description: r'''The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.''')
  @JsonKey(name: 'businessFunction')
  final BusinessFunction? businessFunction;

  /// The product that this structured value is referring to.
  @Field(name: 'typeOfGood', description: r'''The product that this structured value is referring to.''')
  @JsonKey(name: 'typeOfGood')
  final Object? typeOfGood;

  /// The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.
  @Field(name: 'unitCode', description: r'''The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.''')
  @JsonKey(name: 'unitCode')
  final Object? unitCode;

  /// A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
/// <a href='unitCode'>unitCode</a>.
  @Field(name: 'unitText', description: r'''A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
<a href='unitCode'>unitCode</a>.''')
  @JsonKey(name: 'unitText')
  final String? unitText;

  const TypeAndQuantityNode({
    this.amountOfThisGood,
    this.businessFunction,
    this.typeOfGood,
    this.unitCode,
    this.unitText,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amountOfThisGood,
    businessFunction,
    typeOfGood,
    unitCode,
    unitText,
  ];
}
