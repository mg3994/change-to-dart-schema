// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A chemical substance is 'a portion of matter of constant composition, composed of molecular entities of the same type or of different types' (source: [ChEBI:59999](https://www.ebi.ac.uk/chebi/searchId.do?chebiId=59999)).
@Schema(description: r'''A chemical substance is 'a portion of matter of constant composition, composed of molecular entities of the same type or of different types' (source: [ChEBI:59999](https://www.ebi.ac.uk/chebi/searchId.do?chebiId=59999)).''')
@JsonSerializable(explicitToJson: true)
final class ChemicalSubstance extends BioChemEntity with EquatableMixin {

  /// The chemical composition describes the identity and relative ratio of the chemical elements that make up the substance.
  @Field(name: 'chemicalComposition', description: r'''The chemical composition describes the identity and relative ratio of the chemical elements that make up the substance.''')
  @JsonKey(name: 'chemicalComposition')
  final String? chemicalComposition;

  /// A role played by the BioChemEntity within a chemical context.
  @Field(name: 'chemicalRole', description: r'''A role played by the BioChemEntity within a chemical context.''')
  @JsonKey(name: 'chemicalRole')
  final DefinedTerm? chemicalRole;

  /// Intended use of the BioChemEntity by humans.
  @Field(name: 'potentialUse', description: r'''Intended use of the BioChemEntity by humans.''')
  @JsonKey(name: 'potentialUse')
  final DefinedTerm? potentialUse;

  const ChemicalSubstance({
    this.chemicalComposition,
    this.chemicalRole,
    this.potentialUse,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    chemicalComposition,
    chemicalRole,
    potentialUse,
  ];
}
