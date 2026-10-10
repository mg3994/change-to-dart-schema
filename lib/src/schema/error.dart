// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Representation of an Error.
@Schema(description: r'''Representation of an Error.''')
@JsonSerializable(explicitToJson: true)
final class Error extends InstantaneousEvent with EquatableMixin {

  /// Application or platform dependant error code.
  @Field(name: 'errorCode', description: r'''Application or platform dependant error code.''')
  @JsonKey(name: 'errorCode')
  final Object? errorCode;

  const Error({
    super.data,
    super.source,
    super.timestamp,
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.errorCode,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    errorCode,
  ];
}
