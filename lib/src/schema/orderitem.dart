// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An order item is a line of an order. It includes the quantity and shipping details of a bought offer.
@Schema(description: r'''An order item is a line of an order. It includes the quantity and shipping details of a bought offer.''')
@JsonSerializable(explicitToJson: true)
final class OrderItem extends StructuredValue with EquatableMixin {

  /// The delivery of the parcel related to this order or order item.
  @Field(name: 'orderDelivery', description: r'''The delivery of the parcel related to this order or order item.''')
  @JsonKey(name: 'orderDelivery')
  final ParcelDelivery? orderDelivery;

  /// The identifier of the order item.
  @Field(name: 'orderItemNumber', description: r'''The identifier of the order item.''')
  @JsonKey(name: 'orderItemNumber')
  final String? orderItemNumber;

  /// The current status of the order item.
  @Field(name: 'orderItemStatus', description: r'''The current status of the order item.''')
  @JsonKey(name: 'orderItemStatus')
  final OrderStatus? orderItemStatus;

  /// The number of the item ordered. If the property is not set, assume the quantity is one.
  @Field(name: 'orderQuantity', description: r'''The number of the item ordered. If the property is not set, assume the quantity is one.''')
  @JsonKey(name: 'orderQuantity')
  final Object? orderQuantity;

  /// The item ordered.
  @Field(name: 'orderedItem', description: r'''The item ordered.''')
  @JsonKey(name: 'orderedItem')
  final Object? orderedItem;

  const OrderItem({
    this.orderDelivery,
    this.orderItemNumber,
    this.orderItemStatus,
    this.orderQuantity,
    this.orderedItem,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    orderDelivery,
    orderItemNumber,
    orderItemStatus,
    orderQuantity,
    orderedItem,
  ];
}
