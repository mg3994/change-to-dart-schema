// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of editing a recipient by removing one of its objects.
@Schema(description: r'''The act of editing a recipient by removing one of its objects.''')
@JsonSerializable(explicitToJson: true)
final class DeleteAction extends UpdateAction with EquatableMixin {

  const DeleteAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
