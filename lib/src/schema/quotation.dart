// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A quotation. Often but not necessarily from some written work, attributable to a real world author and - if associated with a fictional character - to any fictional Person. Use [[isBasedOn]] to link to source/origin. The [[recordedIn]] property can be used to reference a Quotation from an [[Event]].
@Schema(description: r'''A quotation. Often but not necessarily from some written work, attributable to a real world author and - if associated with a fictional character - to any fictional Person. Use [[isBasedOn]] to link to source/origin. The [[recordedIn]] property can be used to reference a Quotation from an [[Event]].''')
@JsonSerializable(explicitToJson: true)
final class Quotation extends CreativeWork with EquatableMixin {

  /// The (e.g. fictional) character, Person or Organization to whom the quotation is attributed within the containing CreativeWork.
  @Field(name: 'spokenByCharacter', description: r'''The (e.g. fictional) character, Person or Organization to whom the quotation is attributed within the containing CreativeWork.''')
  @JsonKey(name: 'spokenByCharacter')
  final Object? spokenByCharacter;

  const Quotation({
    this.spokenByCharacter,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    spokenByCharacter,
  ];
}
