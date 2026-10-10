// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A class, also often called a 'Type'; equivalent to rdfs:Class.
@Schema(description: r'''A class, also often called a 'Type'; equivalent to rdfs:Class.''')
@JsonSerializable(explicitToJson: true)
final class Class extends Intangible with EquatableMixin {

  /// Relates a term (i.e. a property, class or enumeration) to one that supersedes it.
  @Field(name: 'supersededBy', description: r'''Relates a term (i.e. a property, class or enumeration) to one that supersedes it.''')
  @JsonKey(name: 'supersededBy')
  final Object? supersededBy;

  const Class({
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
