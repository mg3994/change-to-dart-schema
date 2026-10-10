// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.
///
/// See also [blog post](https://blog-schema.org/2014/09/02/schema-org-support-for-bibliographic-relationships-and-periodicals/).
@Schema(description: r'''A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.\n\nSee also [blog post](https://blog-schema.org/2014/09/02/schema-org-support-for-bibliographic-relationships-and-periodicals/).''')
@JsonSerializable(explicitToJson: true)
final class PublicationVolume extends CreativeWork with EquatableMixin {

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

  /// Identifies the volume of publication or multi-part work; for example, "iii" or "2".
  @Field(name: 'volumeNumber', description: r'''Identifies the volume of publication or multi-part work; for example, "iii" or "2".''')
  @JsonKey(name: 'volumeNumber')
  final Object? volumeNumber;

  const PublicationVolume({
    this.pageEnd,
    this.pageStart,
    this.pagination,
    this.volumeNumber,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    pageEnd,
    pageStart,
    pagination,
    volumeNumber,
  ];
}
