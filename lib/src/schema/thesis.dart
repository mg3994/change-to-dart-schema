// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A thesis or dissertation document submitted in support of candidature for an academic degree or professional qualification.
@Schema(description: r'''A thesis or dissertation document submitted in support of candidature for an academic degree or professional qualification.''')
@JsonSerializable(explicitToJson: true)
final class Thesis extends CreativeWork with EquatableMixin {

  /// Qualification, candidature, degree, application that Thesis supports.
  @Field(name: 'inSupportOf', description: r'''Qualification, candidature, degree, application that Thesis supports.''')
  @JsonKey(name: 'inSupportOf')
  final String? inSupportOf;

  const Thesis({
    this.inSupportOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    inSupportOf,
  ];
}
