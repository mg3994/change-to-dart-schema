// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Intended audience for an item, i.e. the group for whom the item was created.
@Schema(description: r'''Intended audience for an item, i.e. the group for whom the item was created.''')
@JsonSerializable(explicitToJson: true)
abstract base class Audience extends Intangible with EquatableMixin {

  /// The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).
  @Field(name: 'audienceType', description: r'''The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).''')
  @JsonKey(name: 'audienceType')
  final String? audienceType;

  /// The geographic area associated with the audience.
  @Field(name: 'geographicArea', description: r'''The geographic area associated with the audience.''')
  @JsonKey(name: 'geographicArea')
  final AdministrativeArea? geographicArea;

  const Audience({
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
    this.audienceType,
    this.geographicArea,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    audienceType,
    geographicArea,
  ];
}
