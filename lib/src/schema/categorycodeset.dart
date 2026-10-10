// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of Category Code values.
@Schema(description: r'''A set of Category Code values.''')
@JsonSerializable(explicitToJson: true)
final class CategoryCodeSet extends DefinedTermSet with EquatableMixin {

  /// A Category code contained in this code set.
  @Field(name: 'hasCategoryCode', description: r'''A Category code contained in this code set.''')
  @JsonKey(name: 'hasCategoryCode')
  final CategoryCode? hasCategoryCode;

  const CategoryCodeSet({
    this.hasCategoryCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasCategoryCode,
  ];
}
