// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent tracks an object for updates.
///
/// Related actions:
///
/// * [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.
/// * [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.
@Schema(description: r'''An agent tracks an object for updates.\n\nRelated actions:\n\n* [[FollowAction]]: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.\n* [[SubscribeAction]]: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects.''')
@JsonSerializable(explicitToJson: true)
final class TrackAction extends FindAction with EquatableMixin {

  /// A sub property of instrument. The method of delivery.
  @Field(name: 'deliveryMethod', description: r'''A sub property of instrument. The method of delivery.''')
  @JsonKey(name: 'deliveryMethod')
  final DeliveryMethod? deliveryMethod;

  const TrackAction({
    this.deliveryMethod,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    deliveryMethod,
  ];
}
