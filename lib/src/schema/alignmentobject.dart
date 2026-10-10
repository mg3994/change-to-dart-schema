// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An intangible item that describes an alignment between a learning resource and a node in an educational framework.
/// Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.
@Schema(description: r'''An intangible item that describes an alignment between a learning resource and a node in an educational framework.
Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.''')
@JsonSerializable(explicitToJson: true)
final class AlignmentObject extends Intangible with EquatableMixin {

  /// A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.
  @Field(name: 'alignmentType', description: r'''A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.''')
  @JsonKey(name: 'alignmentType')
  final String? alignmentType;

  /// The framework to which the resource being described is aligned.
  @Field(name: 'educationalFramework', description: r'''The framework to which the resource being described is aligned.''')
  @JsonKey(name: 'educationalFramework')
  final String? educationalFramework;

  /// The description of a node in an established educational framework.
  @Field(name: 'targetDescription', description: r'''The description of a node in an established educational framework.''')
  @JsonKey(name: 'targetDescription')
  final String? targetDescription;

  /// The name of a node in an established educational framework.
  @Field(name: 'targetName', description: r'''The name of a node in an established educational framework.''')
  @JsonKey(name: 'targetName')
  final String? targetName;

  /// The URL of a node in an established educational framework.
  @Field(name: 'targetUrl', description: r'''The URL of a node in an established educational framework.''')
  @JsonKey(name: 'targetUrl')
  final String? targetUrl;

  const AlignmentObject({
    this.alignmentType,
    this.educationalFramework,
    this.targetDescription,
    this.targetName,
    this.targetUrl,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    alignmentType,
    educationalFramework,
    targetDescription,
    targetName,
    targetUrl,
  ];
}
