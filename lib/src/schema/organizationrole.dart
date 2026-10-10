// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A subclass of Role used to describe roles within organizations.
@Schema(description: r'''A subclass of Role used to describe roles within organizations.''')
@JsonSerializable(explicitToJson: true)
abstract base class OrganizationRole extends Role with EquatableMixin {

  /// A number associated with a role in an organization, for example, the number on an athlete's jersey.
  @Field(name: 'numberedPosition', description: r'''A number associated with a role in an organization, for example, the number on an athlete's jersey.''')
  @JsonKey(name: 'numberedPosition')
  final num? numberedPosition;

  const OrganizationRole({
    this.numberedPosition,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    numberedPosition,
  ];
}
