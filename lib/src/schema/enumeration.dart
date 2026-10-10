// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Lists or enumerations—for example, a list of cuisines or music genres, etc.
@Schema(description: r'''Lists or enumerations—for example, a list of cuisines or music genres, etc.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class Enumeration extends Intangible {

  /// Relates a term (i.e. a property, class or enumeration) to one that supersedes it.
  @Field(name: 'supersededBy', description: r'''Relates a term (i.e. a property, class or enumeration) to one that supersedes it.''')
  @JsonKey(name: 'supersededBy')
  final Object? supersededBy;

  const Enumeration({
    super.id,
    super.type,
    super.context,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.supersededBy,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    supersededBy,
  ];
}
