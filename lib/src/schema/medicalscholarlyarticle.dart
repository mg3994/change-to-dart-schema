// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A scholarly article in the medical domain.
@Schema(description: r'''A scholarly article in the medical domain.''')
@JsonSerializable(explicitToJson: true)
final class MedicalScholarlyArticle extends ScholarlyArticle with EquatableMixin {

  /// The type of the medical article, taken from the US NLM MeSH publication type catalog. See also [MeSH documentation](http://www.nlm.nih.gov/mesh/pubtypes.html).
  @Field(name: 'publicationType', description: r'''The type of the medical article, taken from the US NLM MeSH publication type catalog. See also [MeSH documentation](http://www.nlm.nih.gov/mesh/pubtypes.html).''')
  @JsonKey(name: 'publicationType')
  final String? publicationType;

  const MedicalScholarlyArticle({
    this.publicationType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    publicationType,
  ];
}
