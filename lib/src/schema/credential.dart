// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A credential is a certificate that is used to verify the identity of a person or entity.
@Schema(description: r'''A credential is a certificate that is used to verify the identity of a person or entity.''')
@JsonSerializable(explicitToJson: true)
abstract base class Credential extends CreativeWork with EquatableMixin {

  /// The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.
  @Field(name: 'credentialCategory', description: r'''The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.''')
  @JsonKey(name: 'credentialCategory')
  final Object? credentialCategory;

  /// An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.
  @Field(name: 'recognizedBy', description: r'''An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.''')
  @JsonKey(name: 'recognizedBy')
  final Organization? recognizedBy;

  /// The duration of validity of a permit or similar thing.
  @Field(name: 'validFor', description: r'''The duration of validity of a permit or similar thing.''')
  @JsonKey(name: 'validFor')
  final Duration? validFor;

  /// The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].
  @Field(name: 'validIn', description: r'''The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]]. ''')
  @JsonKey(name: 'validIn')
  final AdministrativeArea? validIn;

  const Credential({
    this.credentialCategory,
    this.recognizedBy,
    this.validFor,
    this.validIn,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    credentialCategory,
    recognizedBy,
    validFor,
    validIn,
  ];
}
