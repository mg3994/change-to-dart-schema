// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.
@Schema(description: r'''Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.''')
@JsonSerializable(explicitToJson: true)
final class MolecularEntity extends BioChemEntity with EquatableMixin {

  /// A role played by the BioChemEntity within a chemical context.
  @Field(name: 'chemicalRole', description: r'''A role played by the BioChemEntity within a chemical context.''')
  @JsonKey(name: 'chemicalRole')
  final DefinedTerm? chemicalRole;

  /// Non-proprietary identifier for molecular entity that can be used in printed and electronic data sources thus enabling easier linking of diverse data compilations.
  @Field(name: 'inChI', description: r'''Non-proprietary identifier for molecular entity that can be used in printed and electronic data sources thus enabling easier linking of diverse data compilations.''')
  @JsonKey(name: 'inChI')
  final String? inChI;

  /// InChIKey is a hashed version of the full InChI (using the SHA-256 algorithm).
  @Field(name: 'inChIKey', description: r'''InChIKey is a hashed version of the full InChI (using the SHA-256 algorithm).''')
  @JsonKey(name: 'inChIKey')
  final String? inChIKey;

  /// Systematic method of naming chemical compounds as recommended by the International Union of Pure and Applied Chemistry (IUPAC).
  @Field(name: 'iupacName', description: r'''Systematic method of naming chemical compounds as recommended by the International Union of Pure and Applied Chemistry (IUPAC).''')
  @JsonKey(name: 'iupacName')
  final String? iupacName;

  /// The empirical formula is the simplest whole number ratio of all the atoms in a molecule.
  @Field(name: 'molecularFormula', description: r'''The empirical formula is the simplest whole number ratio of all the atoms in a molecule.''')
  @JsonKey(name: 'molecularFormula')
  final String? molecularFormula;

  /// This is the molecular weight of the entity being described, not of the parent. Units should be included in the form '&lt;Number&gt; &lt;unit&gt;', for example '12 amu' or as '&lt;QuantitativeValue&gt;.
  @Field(name: 'molecularWeight', description: r'''This is the molecular weight of the entity being described, not of the parent. Units should be included in the form '&lt;Number&gt; &lt;unit&gt;', for example '12 amu' or as '&lt;QuantitativeValue&gt;.''')
  @JsonKey(name: 'molecularWeight')
  final Object? molecularWeight;

  /// The monoisotopic mass is the sum of the masses of the atoms in a molecule using the unbound, ground-state, rest mass of the principal (most abundant) isotope for each element instead of the isotopic average mass. Please include the units in the form '&lt;Number&gt; &lt;unit&gt;', for example '770.230488 g/mol' or as '&lt;QuantitativeValue&gt;.
  @Field(name: 'monoisotopicMolecularWeight', description: r'''The monoisotopic mass is the sum of the masses of the atoms in a molecule using the unbound, ground-state, rest mass of the principal (most abundant) isotope for each element instead of the isotopic average mass. Please include the units in the form '&lt;Number&gt; &lt;unit&gt;', for example '770.230488 g/mol' or as '&lt;QuantitativeValue&gt;.''')
  @JsonKey(name: 'monoisotopicMolecularWeight')
  final Object? monoisotopicMolecularWeight;

  /// Intended use of the BioChemEntity by humans.
  @Field(name: 'potentialUse', description: r'''Intended use of the BioChemEntity by humans.''')
  @JsonKey(name: 'potentialUse')
  final DefinedTerm? potentialUse;

  /// A specification in form of a line notation for describing the structure of chemical species using short ASCII strings.  Double bond stereochemistry  indicators may need to be escaped in the string in formats where the backslash is an escape character.
  @Field(name: 'smiles', description: r'''A specification in form of a line notation for describing the structure of chemical species using short ASCII strings.  Double bond stereochemistry \ indicators may need to be escaped in the string in formats where the backslash is an escape character.''')
  @JsonKey(name: 'smiles')
  final String? smiles;

  const MolecularEntity({
    this.chemicalRole,
    this.inChI,
    this.inChIKey,
    this.iupacName,
    this.molecularFormula,
    this.molecularWeight,
    this.monoisotopicMolecularWeight,
    this.potentialUse,
    this.smiles,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    chemicalRole,
    inChI,
    inChIKey,
    iupacName,
    molecularFormula,
    molecularWeight,
    monoisotopicMolecularWeight,
    potentialUse,
    smiles,
  ];
}
