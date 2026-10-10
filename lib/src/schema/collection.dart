// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A collection of items, e.g. creative works or products.
@Schema(description: r'''A collection of items, e.g. creative works or products.''')
@JsonSerializable(explicitToJson: true)
abstract base class Collection extends CreativeWork with EquatableMixin {

  /// The number of items in the [[Collection]].
  @Field(name: 'collectionSize', description: r'''The number of items in the [[Collection]].''')
  @JsonKey(name: 'collectionSize')
  final int? collectionSize;

  const Collection({
    this.collectionSize,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    collectionSize,
  ];
}
