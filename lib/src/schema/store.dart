// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A retail good store.
@Schema(description: r'''A retail good store.''')
@JsonSerializable(explicitToJson: true)
abstract base class Store extends LocalBusiness with EquatableMixin {

  const Store({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
