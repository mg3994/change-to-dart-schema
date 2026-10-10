// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent orders an object/product/service to be delivered/sent.
@Schema(description: r'''An agent orders an object/product/service to be delivered/sent.''')
@JsonSerializable(explicitToJson: true)
final class OrderAction extends TradeAction with EquatableMixin {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: r'''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod')
  final DeliveryMethod? deliveryMethod;

  const OrderAction({
    this.deliveryMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
  ];
}
