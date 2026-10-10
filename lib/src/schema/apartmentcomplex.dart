// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Residence type: Apartment complex.
@Schema(description: r'''Residence type: Apartment complex.''')
@JsonSerializable(explicitToJson: true)
final class ApartmentComplex extends Residence with EquatableMixin {

  /// Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].
  @Field(name: 'numberOfAccommodationUnits', description: r'''Indicates the total (available plus unavailable) number of accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAvailableAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAccommodationUnits')
  final QuantitativeValue? numberOfAccommodationUnits;

  /// Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].
  @Field(name: 'numberOfAvailableAccommodationUnits', description: r'''Indicates the number of available accommodation units in an [[ApartmentComplex]], or the number of accommodation units for a specific [[FloorPlan]] (within its specific [[ApartmentComplex]]). See also [[numberOfAccommodationUnits]].''')
  @JsonKey(name: 'numberOfAvailableAccommodationUnits')
  final QuantitativeValue? numberOfAvailableAccommodationUnits;

  /// The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].
  @Field(name: 'numberOfBedrooms', description: r'''The total integer number of bedrooms in a some [[Accommodation]], [[ApartmentComplex]] or [[FloorPlan]].''')
  @JsonKey(name: 'numberOfBedrooms')
  final Object? numberOfBedrooms;

  /// Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
  @Field(name: 'petsAllowed', description: r'''Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.''')
  @JsonKey(name: 'petsAllowed')
  final Object? petsAllowed;

  /// A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.
  @Field(name: 'tourBookingPage', description: r'''A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.''')
  @JsonKey(name: 'tourBookingPage')
  final String? tourBookingPage;

  const ApartmentComplex({
    this.numberOfAccommodationUnits,
    this.numberOfAvailableAccommodationUnits,
    this.numberOfBedrooms,
    this.petsAllowed,
    this.tourBookingPage,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberOfAccommodationUnits,
    numberOfAvailableAccommodationUnits,
    numberOfBedrooms,
    petsAllowed,
    tourBookingPage,
  ];
}
