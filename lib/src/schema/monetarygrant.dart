// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A monetary grant.
@Schema(description: r'''A monetary grant.''')
@JsonSerializable(explicitToJson: true)
final class MonetaryGrant extends Grant with EquatableMixin {

  /// The amount of money.
  @Field(name: 'amount', description: r'''The amount of money.''')
  @JsonKey(name: 'amount')
  final Object? amount;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: r'''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder')
  final Object? funder;

  const MonetaryGrant({
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
