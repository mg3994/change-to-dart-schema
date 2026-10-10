// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A tourist destination. In principle any [[Place]] can be a [[TouristDestination]] from a [[City]], Region or [[Country]] to an [[AmusementPark]] or [[Hotel]]. This Type can be used on its own to describe a general [[TouristDestination]], or be used as an [[additionalType]] to add tourist relevant properties to any other [[Place]].  A [[TouristDestination]] is defined as a [[Place]] that contains, or is colocated with, one or more [[TouristAttraction]]s, often linked by a similar theme or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines Destination (main destination of a tourism trip) as the place visited that is central to the decision to take the trip.
/// (See examples below.)
@Schema(description: r'''A tourist destination. In principle any [[Place]] can be a [[TouristDestination]] from a [[City]], Region or [[Country]] to an [[AmusementPark]] or [[Hotel]]. This Type can be used on its own to describe a general [[TouristDestination]], or be used as an [[additionalType]] to add tourist relevant properties to any other [[Place]].  A [[TouristDestination]] is defined as a [[Place]] that contains, or is colocated with, one or more [[TouristAttraction]]s, often linked by a similar theme or interest to a particular [[touristType]]. The [UNWTO](http://www2.unwto.org/) defines Destination (main destination of a tourism trip) as the place visited that is central to the decision to take the trip.
  (See examples below.)''')
@JsonSerializable(explicitToJson: true)
final class TouristDestination extends Place with EquatableMixin {

  /// Attraction located at destination.
  @Field(name: 'includesAttraction', description: r'''Attraction located at destination.''')
  @JsonKey(name: 'includesAttraction')
  final TouristAttraction? includesAttraction;

  /// Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.
  @Field(name: 'touristType', description: r'''Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc. ''')
  @JsonKey(name: 'touristType')
  final Object? touristType;

  const TouristDestination({
    this.includesAttraction,
    this.touristType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    includesAttraction,
    touristType,
  ];
}
