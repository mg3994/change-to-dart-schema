// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An eCommerce site.
@Schema(description: r'''An eCommerce site.''')
@JsonSerializable(explicitToJson: true)
abstract base class OnlineStore extends OnlineBusiness with EquatableMixin {

  /// The eCommerce marketplace this online store is on.
  @Field(name: 'isStoreOn', description: r'''The eCommerce marketplace this online store is on.''')
  @JsonKey(name: 'isStoreOn')
  final OnlineMarketplace? isStoreOn;

  const OnlineStore({
    this.isStoreOn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    isStoreOn,
  ];
}
