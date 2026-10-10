// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.
@Schema(description: r'''A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class Intangible extends Thing with EquatableMixin {

  const Intangible({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
