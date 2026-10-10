// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of characteristics describing parents, who can be interested in viewing some content.
@Schema(description: r'''A set of characteristics describing parents, who can be interested in viewing some content.''')
@JsonSerializable(explicitToJson: true)
final class ParentAudience extends PeopleAudience with EquatableMixin {

  /// Maximal age of the child.
  @Field(name: 'childMaxAge', description: r'''Maximal age of the child.''')
  @JsonKey(name: 'childMaxAge')
  final num? childMaxAge;

  /// Minimal age of the child.
  @Field(name: 'childMinAge', description: r'''Minimal age of the child.''')
  @JsonKey(name: 'childMinAge')
  final num? childMinAge;

  const ParentAudience({
    super.healthCondition,
    super.requiredGender,
    super.requiredMaxAge,
    super.requiredMinAge,
    super.suggestedAge,
    super.suggestedGender,
    super.suggestedMaxAge,
    super.suggestedMeasurement,
    super.suggestedMinAge,
    super.audienceType,
    super.geographicArea,
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
    this.childMaxAge,
    this.childMinAge,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    childMaxAge,
    childMinAge,
  ];
}
