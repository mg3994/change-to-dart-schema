// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of editing a recipient by replacing an old object with a new object.
@Schema(description: r'''The act of editing a recipient by replacing an old object with a new object.''')
@JsonSerializable(explicitToJson: true)
base class ReplaceAction extends UpdateAction {

  /// A sub property of object. The object that is being replaced.
  @Field(name: 'replacee', description: r'''A sub property of object. The object that is being replaced.''')
  @JsonKey(name: 'replacee')
  final Thing? replacee;

  /// A sub property of object. The object that replaces.
  @Field(name: 'replacer', description: r'''A sub property of object. The object that replaces.''')
  @JsonKey(name: 'replacer')
  final Thing? replacer;

  const ReplaceAction({
    super.collection,
    super.targetCollection,
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
    this.replacee,
    this.replacer,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    replacee,
    replacer,
  ];
}
