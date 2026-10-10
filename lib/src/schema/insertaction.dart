// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of adding at a specific location in an ordered collection.
@Schema(description: r'''The act of adding at a specific location in an ordered collection.''')
@JsonSerializable(explicitToJson: true)
abstract base class InsertAction extends AddAction with EquatableMixin {

  /// A sub property of location. The final location of the object or the agent after the action.
  @Field(name: 'toLocation', description: r'''A sub property of location. The final location of the object or the agent after the action.''')
  @JsonKey(name: 'toLocation')
  final Place? toLocation;

  const InsertAction({
    this.toLocation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    toLocation,
  ];
}
