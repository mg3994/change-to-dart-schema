// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of organisms asserted to represent a natural cohesive biological unit.
@Schema(description: r'''A set of organisms asserted to represent a natural cohesive biological unit.''')
@JsonSerializable(explicitToJson: true)
final class Taxon extends Thing with EquatableMixin {

  /// Closest child taxa of the taxon in question.
  @Field(name: 'childTaxon', description: r'''Closest child taxa of the taxon in question.''')
  @JsonKey(name: 'childTaxon')
  final Object? childTaxon;

  /// A Defined Term contained in this term set.
  @Field(name: 'hasDefinedTerm', description: r'''A Defined Term contained in this term set.''')
  @JsonKey(name: 'hasDefinedTerm')
  final DefinedTerm? hasDefinedTerm;

  /// Closest parent taxon of the taxon in question.
  @Field(name: 'parentTaxon', description: r'''Closest parent taxon of the taxon in question.''')
  @JsonKey(name: 'parentTaxon')
  final Object? parentTaxon;

  /// The taxonomic rank of this taxon given preferably as a URI from a controlled vocabulary – typically the ranks from TDWG TaxonRank ontology or equivalent Wikidata URIs.
  @Field(name: 'taxonRank', description: r'''The taxonomic rank of this taxon given preferably as a URI from a controlled vocabulary – typically the ranks from TDWG TaxonRank ontology or equivalent Wikidata URIs.''')
  @JsonKey(name: 'taxonRank')
  final Object? taxonRank;

  const Taxon({
    this.childTaxon,
    this.hasDefinedTerm,
    this.parentTaxon,
    this.taxonRank,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    childTaxon,
    hasDefinedTerm,
    parentTaxon,
    taxonRank,
  ];
}
