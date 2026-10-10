// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of searching for an object.
///
/// Related actions:
///
/// * [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.
@Schema(description: r'''The act of searching for an object.\n\nRelated actions:\n\n* [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.''')
@JsonSerializable(explicitToJson: true)
final class SearchAction extends Action with EquatableMixin {

  /// A sub property of instrument. The query used on this action.
  @Field(name: 'query', description: r'''A sub property of instrument. The query used on this action.''')
  @JsonKey(name: 'query')
  final String? query;

  const SearchAction({
    this.query,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    query,
  ];
}
