// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.
@Schema(description: r'''The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.''')
@JsonSerializable(explicitToJson: true)
final class BuyAction extends TradeAction with EquatableMixin {

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: r'''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller')
  final Object? seller;

  /// 'vendor' is an earlier term for 'seller'.
  @Field(name: 'vendor', description: r''''vendor' is an earlier term for 'seller'.''')
  @JsonKey(name: 'vendor')
  final Object? vendor;

  /// The warranty promise(s) included in the offer.
  @Field(name: 'warrantyPromise', description: r'''The warranty promise(s) included in the offer.''')
  @JsonKey(name: 'warrantyPromise')
  final WarrantyPromise? warrantyPromise;

  const BuyAction({
    this.seller,
    this.vendor,
    this.warrantyPromise,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    seller,
    vendor,
    warrantyPromise,
  ];
}
