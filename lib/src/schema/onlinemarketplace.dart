// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An eCommerce marketplace.
@Schema(description: r'''An eCommerce marketplace.''')
@JsonSerializable(explicitToJson: true)
final class OnlineMarketplace extends OnlineStore with EquatableMixin {

  /// An eCommerce store part of an online marketplace.
  @Field(name: 'hasStore', description: r'''An eCommerce store part of an online marketplace.''')
  @JsonKey(name: 'hasStore')
  final OnlineStore? hasStore;

  const OnlineMarketplace({
    this.hasStore,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasStore,
  ];
}
