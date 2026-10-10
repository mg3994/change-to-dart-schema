// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A structured value providing information about the opening hours of a place or a certain service inside a place.
///
///
/// The place is __open__ if the [[opens]] property is specified, and __closed__ otherwise.
///
/// If the value for the [[closes]] property is less than the value for the [[opens]] property then the hour range is assumed to span over the next day.
///
@Schema(description: r'''A structured value providing information about the opening hours of a place or a certain service inside a place.\n\n
The place is __open__ if the [[opens]] property is specified, and __closed__ otherwise.\n\nIf the value for the [[closes]] property is less than the value for the [[opens]] property then the hour range is assumed to span over the next day.
      ''')
@JsonSerializable(explicitToJson: true)
base class OpeningHoursSpecification extends StructuredValue {

  /// The closing hour of the place or service on the given day(s) of the week.
  @Field(name: 'closes', description: r'''The closing hour of the place or service on the given day(s) of the week.''')
  @JsonKey(name: 'closes')
  final String? closes;

  /// The day of the week for which these opening hours are valid.
  @Field(name: 'dayOfWeek', description: r'''The day of the week for which these opening hours are valid.''')
  @JsonKey(name: 'dayOfWeek')
  final DayOfWeek? dayOfWeek;

  /// The opening hour of the place or service on the given day(s) of the week.
  @Field(name: 'opens', description: r'''The opening hour of the place or service on the given day(s) of the week.''')
  @JsonKey(name: 'opens')
  final String? opens;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: r'''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom')
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: r'''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough')
  final Object? validThrough;

  const OpeningHoursSpecification({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.closes,
    this.dayOfWeek,
    this.opens,
    this.validFrom,
    this.validThrough,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    closes,
    dayOfWeek,
    opens,
    validFrom,
    validThrough,
  ];
}
