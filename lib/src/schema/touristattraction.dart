// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a [[Mountain]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)
@Schema(description: r'''A tourist attraction.  In principle any Thing can be a [[TouristAttraction]], from a [[Mountain]] and [[LandmarksOrHistoricalBuildings]] to a [[LocalBusiness]].  This Type can be used on its own to describe a general [[TouristAttraction]], or be used as an [[additionalType]] to add tourist attraction properties to any other type.  (See examples below)''')
@JsonSerializable(explicitToJson: true)
final class TouristAttraction extends Place with EquatableMixin {

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: r'''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage')
  final Object? availableLanguage;

  /// Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc.
  @Field(name: 'touristType', description: r'''Attraction suitable for type(s) of tourist. E.g. children, visitors from a particular country, etc. ''')
  @JsonKey(name: 'touristType')
  final Object? touristType;

  const TouristAttraction({
    this.availableLanguage,
    this.touristType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableLanguage,
    touristType,
  ];
}
