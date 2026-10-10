// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of finding an object.
///
/// Related actions:
///
/// * [[SearchAction]]: FindAction is generally lead by a SearchAction, but not necessarily.
@Schema(description: r'''The act of finding an object.\n\nRelated actions:\n\n* [[SearchAction]]: FindAction is generally lead by a SearchAction, but not necessarily.''')
@JsonSerializable(explicitToJson: true)
abstract base class FindAction extends Action with EquatableMixin {

  const FindAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
