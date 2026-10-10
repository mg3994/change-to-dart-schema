// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of managing by changing/editing the state of the object.
@Schema(description: r'''The act of managing by changing/editing the state of the object.''')
@JsonSerializable(explicitToJson: true)
abstract base class UpdateAction extends Action with EquatableMixin {

  /// A sub property of object. The collection target of the action.
  @Field(name: 'collection', description: r'''A sub property of object. The collection target of the action.''')
  @JsonKey(name: 'collection')
  final Thing? collection;

  /// A sub property of object. The collection target of the action.
  @Field(name: 'targetCollection', description: r'''A sub property of object. The collection target of the action.''')
  @JsonKey(name: 'targetCollection')
  final Thing? targetCollection;

  const UpdateAction({
    super.actionProcess,
    super.actionStatus,
    super.agent,
    super.endTime,
    super.error,
    super.instrument,
    super.location,
    super.object,
    super.participant,
    super.provider,
    super.result,
    super.startTime,
    super.target,
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
    this.collection,
    this.targetCollection,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    collection,
    targetCollection,
  ];
}
