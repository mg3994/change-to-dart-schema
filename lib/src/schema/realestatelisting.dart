// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[RealEstateListing]] is a listing that describes one or more real-estate [[Offer]]s (whose [[businessFunction]] is typically to lease out, or to sell).
/// The [[RealEstateListing]] type itself represents the overall listing, as manifested in some [[WebPage]].
///
@Schema(description: r'''A [[RealEstateListing]] is a listing that describes one or more real-estate [[Offer]]s (whose [[businessFunction]] is typically to lease out, or to sell).
  The [[RealEstateListing]] type itself represents the overall listing, as manifested in some [[WebPage]].
  ''')
@JsonSerializable(explicitToJson: true)
final class RealEstateListing extends WebPage with EquatableMixin {

  /// Publication date of an online listing.
  @Field(name: 'datePosted', description: r'''Publication date of an online listing.''')
  @JsonKey(name: 'datePosted')
  final Object? datePosted;

  /// Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.
  @Field(name: 'leaseLength', description: r'''Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.''')
  @JsonKey(name: 'leaseLength')
  final Object? leaseLength;

  const RealEstateListing({
    this.datePosted,
    this.leaseLength,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    datePosted,
    leaseLength,
  ];
}
