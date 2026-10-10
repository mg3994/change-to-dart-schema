// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of editing by adding an object to a collection.
@Schema(description: r'''The act of editing by adding an object to a collection.''')
@JsonSerializable(explicitToJson: true)
abstract base class AddAction extends UpdateAction with EquatableMixin {

  const AddAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
