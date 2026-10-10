// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A summary of how users have interacted with this CreativeWork. In most cases, authors will use a subtype to specify the specific type of interaction.
@Schema(description: r'''A summary of how users have interacted with this CreativeWork. In most cases, authors will use a subtype to specify the specific type of interaction.''')
@JsonSerializable(explicitToJson: true)
final class InteractionCounter extends StructuredValue with EquatableMixin {

  /// The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'endTime', description: r'''The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'endTime')
  final Object? endTime;

  /// The WebSite or SoftwareApplication where the interactions took place.
  @Field(name: 'interactionService', description: r'''The WebSite or SoftwareApplication where the interactions took place.''')
  @JsonKey(name: 'interactionService')
  final Object? interactionService;

  /// The Action representing the type of interaction. For up votes, +1s, etc. use [[LikeAction]]. For down votes use [[DislikeAction]]. Otherwise, use the most specific Action.
  @Field(name: 'interactionType', description: r'''The Action representing the type of interaction. For up votes, +1s, etc. use [[LikeAction]]. For down votes use [[DislikeAction]]. Otherwise, use the most specific Action.''')
  @JsonKey(name: 'interactionType')
  final Action? interactionType;

  /// The location of, for example, where an event is happening, where an organization is located, or where an action takes place.
  @Field(name: 'location', description: r'''The location of, for example, where an event is happening, where an organization is located, or where an action takes place.''')
  @JsonKey(name: 'location')
  final Object? location;

  /// The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.
///
/// Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
  @Field(name: 'startTime', description: r'''The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.''')
  @JsonKey(name: 'startTime')
  final Object? startTime;

  /// The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.
  @Field(name: 'userInteractionCount', description: r'''The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.''')
  @JsonKey(name: 'userInteractionCount')
  final int? userInteractionCount;

  const InteractionCounter({
    this.endTime,
    this.interactionService,
    this.interactionType,
    this.location,
    this.startTime,
    this.userInteractionCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    endTime,
    interactionService,
    interactionType,
    location,
    startTime,
    userInteractionCount,
  ];
}
