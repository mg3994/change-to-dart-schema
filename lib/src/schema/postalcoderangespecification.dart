// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Indicates a range of postal codes, usually defined as the set of valid codes between [[postalCodeBegin]] and [[postalCodeEnd]], inclusively.
@Schema(description: r'''Indicates a range of postal codes, usually defined as the set of valid codes between [[postalCodeBegin]] and [[postalCodeEnd]], inclusively.''')
@JsonSerializable(explicitToJson: true)
base class PostalCodeRangeSpecification extends StructuredValue {

  /// First postal code in a range (included).
  @Field(name: 'postalCodeBegin', description: r'''First postal code in a range (included).''')
  @JsonKey(name: 'postalCodeBegin')
  final String? postalCodeBegin;

  /// Last postal code in the range (included). Needs to be after [[postalCodeBegin]].
  @Field(name: 'postalCodeEnd', description: r'''Last postal code in the range (included). Needs to be after [[postalCodeBegin]].''')
  @JsonKey(name: 'postalCodeEnd')
  final String? postalCodeEnd;

  const PostalCodeRangeSpecification({
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
    this.postalCodeBegin,
    this.postalCodeEnd,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    postalCodeBegin,
    postalCodeEnd,
  ];
}
