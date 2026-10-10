// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A monetary grant.
@Schema(description: r'''A monetary grant.''')
@JsonSerializable(explicitToJson: true)
base class MonetaryGrant extends Grant {

  /// The amount of money.
  @Field(name: 'amount', description: r'''The amount of money.''')
  @JsonKey(name: 'amount')
  final Object? amount;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: r'''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder')
  final Object? funder;

  const MonetaryGrant({
    super.fundedItem,
    super.sponsor,
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
    this.amount,
    this.funder,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
    funder,
  ];
}
