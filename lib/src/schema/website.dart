// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A WebSite is a set of related web pages and other items typically served from a single web domain and accessible via URLs.
@Schema(description: r'''A WebSite is a set of related web pages and other items typically served from a single web domain and accessible via URLs.''')
@JsonSerializable(explicitToJson: true)
final class WebSite extends CreativeWork with EquatableMixin {

  /// The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.
  @Field(name: 'issn', description: r'''The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.''')
  @JsonKey(name: 'issn')
  final String? issn;

  const WebSite({
    this.issn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    issn,
  ];
}
