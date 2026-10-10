// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// One of the sections into which a book is divided. A chapter usually has a section number or a name.
@Schema(description: r'''One of the sections into which a book is divided. A chapter usually has a section number or a name.''')
@JsonSerializable(explicitToJson: true)
final class Chapter extends CreativeWork with EquatableMixin {

  /// The page on which the work ends; for example "138" or "xvi".
  @Field(name: 'pageEnd', description: r'''The page on which the work ends; for example "138" or "xvi".''')
  @JsonKey(name: 'pageEnd')
  final Object? pageEnd;

  /// The page on which the work starts; for example "135" or "xiii".
  @Field(name: 'pageStart', description: r'''The page on which the work starts; for example "135" or "xiii".''')
  @JsonKey(name: 'pageStart')
  final Object? pageStart;

  /// Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".
  @Field(name: 'pagination', description: r'''Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".''')
  @JsonKey(name: 'pagination')
  final String? pagination;

  const Chapter({
    this.pageEnd,
    this.pageStart,
    this.pagination,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    pageEnd,
    pageStart,
    pagination,
  ];
}
