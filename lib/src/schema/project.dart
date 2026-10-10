// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An enterprise (potentially individual but typically collaborative), planned to achieve a particular aim.
/// Use properties from [[Organization]], [[subOrganization]]/[[parentOrganization]] to indicate project sub-structures.
///
@Schema(description: r'''An enterprise (potentially individual but typically collaborative), planned to achieve a particular aim.
Use properties from [[Organization]], [[subOrganization]]/[[parentOrganization]] to indicate project sub-structures.
   ''')
@JsonSerializable(explicitToJson: true)
abstract base class Project extends Organization with EquatableMixin {

  const Project({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
