// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.
@Schema(description: r'''The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.''')
@JsonSerializable(explicitToJson: true)
final class RentAction extends TradeAction with EquatableMixin {

  /// A sub property of participant. The owner of the real estate property.
  @Field(name: 'landlord', description: r'''A sub property of participant. The owner of the real estate property.''')
  @JsonKey(name: 'landlord')
  final Object? landlord;

  /// A sub property of participant. The real estate agent involved in the action.
  @Field(name: 'realEstateAgent', description: r'''A sub property of participant. The real estate agent involved in the action.''')
  @JsonKey(name: 'realEstateAgent')
  final RealEstateAgent? realEstateAgent;

  const RentAction({
    this.landlord,
    this.realEstateAgent,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    landlord,
    realEstateAgent,
  ];
}
