// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.
@Schema(description: r'''Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class AnatomicalStructure extends MedicalEntity {

  /// If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
  @Field(name: 'associatedPathophysiology', description: r'''If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.''')
  @JsonKey(name: 'associatedPathophysiology')
  final String? associatedPathophysiology;

  /// Location in the body of the anatomical structure.
  @Field(name: 'bodyLocation', description: r'''Location in the body of the anatomical structure.''')
  @JsonKey(name: 'bodyLocation')
  final String? bodyLocation;

  /// Other anatomical structures to which this structure is connected.
  @Field(name: 'connectedTo', description: r'''Other anatomical structures to which this structure is connected.''')
  @JsonKey(name: 'connectedTo')
  final AnatomicalStructure? connectedTo;

  /// An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.
  @Field(name: 'diagram', description: r'''An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.''')
  @JsonKey(name: 'diagram')
  final ImageObject? diagram;

  /// The anatomical or organ system that this structure is part of.
  @Field(name: 'partOfSystem', description: r'''The anatomical or organ system that this structure is part of.''')
  @JsonKey(name: 'partOfSystem')
  final AnatomicalSystem? partOfSystem;

  /// A medical condition associated with this anatomy.
  @Field(name: 'relatedCondition', description: r'''A medical condition associated with this anatomy.''')
  @JsonKey(name: 'relatedCondition')
  final MedicalCondition? relatedCondition;

  /// A medical therapy related to this anatomy.
  @Field(name: 'relatedTherapy', description: r'''A medical therapy related to this anatomy.''')
  @JsonKey(name: 'relatedTherapy')
  final MedicalTherapy? relatedTherapy;

  /// Component (sub-)structure(s) that comprise this anatomical structure.
  @Field(name: 'subStructure', description: r'''Component (sub-)structure(s) that comprise this anatomical structure.''')
  @JsonKey(name: 'subStructure')
  final AnatomicalStructure? subStructure;

  const AnatomicalStructure({
    super.id,
    super.type,
    super.context,
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
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
    this.associatedPathophysiology,
    this.bodyLocation,
    this.connectedTo,
    this.diagram,
    this.partOfSystem,
    this.relatedCondition,
    this.relatedTherapy,
    this.subStructure,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedPathophysiology,
    bodyLocation,
    connectedTo,
    diagram,
    partOfSystem,
    relatedCondition,
    relatedTherapy,
    subStructure,
  ];
}
