// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An event involving the delivery of an item.
@Schema(description: r'''An event involving the delivery of an item.''')
@JsonSerializable(explicitToJson: true)
final class DeliveryEvent extends Event with EquatableMixin {

  /// Password, PIN, or access code needed for delivery (e.g. from a locker).
  @Field(name: 'accessCode', description: r'''Password, PIN, or access code needed for delivery (e.g. from a locker).''')
  @JsonKey(name: 'accessCode')
  final String? accessCode;

  /// When the item is available for pickup from the store, locker, etc.
  @Field(name: 'availableFrom', description: r'''When the item is available for pickup from the store, locker, etc.''')
  @JsonKey(name: 'availableFrom')
  final String? availableFrom;

  /// After this date, the item will no longer be available for pickup.
  @Field(name: 'availableThrough', description: r'''After this date, the item will no longer be available for pickup.''')
  @JsonKey(name: 'availableThrough')
  final String? availableThrough;

  /// Method used for delivery or shipping.
  @Field(name: 'hasDeliveryMethod', description: r'''Method used for delivery or shipping.''')
  @JsonKey(name: 'hasDeliveryMethod')
  final DeliveryMethod? hasDeliveryMethod;

  const DeliveryEvent({
    this.accessCode,
    this.availableFrom,
    this.availableThrough,
    this.hasDeliveryMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accessCode,
    availableFrom,
    availableThrough,
    hasDeliveryMethod,
  ];
}
