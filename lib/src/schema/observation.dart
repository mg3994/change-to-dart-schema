// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Instances of the class [[Observation]] are used to specify observations about an entity at a particular time. The principal properties of an [[Observation]] are [[observationAbout]], [[measuredProperty]], [[statType]], [[value] and [[observationDate]]  and [[measuredProperty]]. Some but not all Observations represent a [[QuantitativeValue]]. Quantitative observations can be about a [[StatisticalVariable]], which is an abstract specification about which we can make observations that are grounded at a particular location and time.
///
/// Observations can also encode a subset of simple RDF-like statements (its observationAbout, a StatisticalVariable, defining the measuredPoperty; its observationAbout property indicating the entity the statement is about, and [[value]] )
///
/// In the context of a quantitative knowledge graph, typical properties could include [[measuredProperty]], [[observationAbout]], [[observationDate]], [[value]], [[unitCode]], [[unitText]], [[measurementMethod]].
///
@Schema(description: r'''Instances of the class [[Observation]] are used to specify observations about an entity at a particular time. The principal properties of an [[Observation]] are [[observationAbout]], [[measuredProperty]], [[statType]], [[value] and [[observationDate]]  and [[measuredProperty]]. Some but not all Observations represent a [[QuantitativeValue]]. Quantitative observations can be about a [[StatisticalVariable]], which is an abstract specification about which we can make observations that are grounded at a particular location and time.

Observations can also encode a subset of simple RDF-like statements (its observationAbout, a StatisticalVariable, defining the measuredPoperty; its observationAbout property indicating the entity the statement is about, and [[value]] )

In the context of a quantitative knowledge graph, typical properties could include [[measuredProperty]], [[observationAbout]], [[observationDate]], [[value]], [[unitCode]], [[unitText]], [[measurementMethod]].
    ''')
@JsonSerializable(explicitToJson: true)
final class Observation extends Intangible with EquatableMixin {

  /// A [[marginOfError]] for an [[Observation]].
  @Field(name: 'marginOfError', description: r'''A [[marginOfError]] for an [[Observation]].''')
  @JsonKey(name: 'marginOfError')
  final QuantitativeValue? marginOfError;

  /// The measuredProperty of an [[Observation]], typically via its [[StatisticalVariable]]. There are various kinds of applicable [[Property]]: a schema.org property, a property from other RDF-compatible systems, e.g. W3C RDF Data Cube, Data Commons, Wikidata, or schema.org extensions such as [GS1's](https://www.gs1.org/voc/?show=properties).
  @Field(name: 'measuredProperty', description: r'''The measuredProperty of an [[Observation]], typically via its [[StatisticalVariable]]. There are various kinds of applicable [[Property]]: a schema.org property, a property from other RDF-compatible systems, e.g. W3C RDF Data Cube, Data Commons, Wikidata, or schema.org extensions such as [GS1's](https://www.gs1.org/voc/?show=properties).''')
  @JsonKey(name: 'measuredProperty')
  final Property? measuredProperty;

  /// Identifies the denominator variable when an observation represents a ratio or percentage.
  @Field(name: 'measurementDenominator', description: r'''Identifies the denominator variable when an observation represents a ratio or percentage.''')
  @JsonKey(name: 'measurementDenominator')
  final StatisticalVariable? measurementDenominator;

  /// A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].
  @Field(name: 'measurementMethod', description: r'''A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].''')
  @JsonKey(name: 'measurementMethod')
  final Object? measurementMethod;

  /// Provides additional qualification to an observation. For example, a GDP observation measures the Nominal value.
  @Field(name: 'measurementQualifier', description: r'''Provides additional qualification to an observation. For example, a GDP observation measures the Nominal value.''')
  @JsonKey(name: 'measurementQualifier')
  final Enumeration? measurementQualifier;

  /// A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.
///
/// The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.
///
/// For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".
///
/// If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMethodEnum]].
  @Field(name: 'measurementTechnique', description: r'''A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.

The [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.

For example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".

If there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMethodEnum]].''')
  @JsonKey(name: 'measurementTechnique')
  final Object? measurementTechnique;

  /// The [[observationAbout]] property identifies an entity, often a [[Place]], associated with an [[Observation]].
  @Field(name: 'observationAbout', description: r'''The [[observationAbout]] property identifies an entity, often a [[Place]], associated with an [[Observation]].''')
  @JsonKey(name: 'observationAbout')
  final Object? observationAbout;

  /// The observationDate of an [[Observation]].
  @Field(name: 'observationDate', description: r'''The observationDate of an [[Observation]].''')
  @JsonKey(name: 'observationDate')
  final Object? observationDate;

  /// The length of time an Observation took place over. The format follows `P[0-9]*[Y|M|D|h|m|s]`. For example, P1Y is Period 1 Year, P3M is Period 3 Months, P3h is Period 3 hours.
  @Field(name: 'observationPeriod', description: r'''The length of time an Observation took place over. The format follows `P[0-9]*[Y|M|D|h|m|s]`. For example, P1Y is Period 1 Year, P3M is Period 3 Months, P3h is Period 3 hours.''')
  @JsonKey(name: 'observationPeriod')
  final String? observationPeriod;

  /// The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].
  @Field(name: 'variableMeasured', description: r'''The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].''')
  @JsonKey(name: 'variableMeasured')
  final Object? variableMeasured;

  const Observation({
    this.marginOfError,
    this.measuredProperty,
    this.measurementDenominator,
    this.measurementMethod,
    this.measurementQualifier,
    this.measurementTechnique,
    this.observationAbout,
    this.observationDate,
    this.observationPeriod,
    this.variableMeasured,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    marginOfError,
    measuredProperty,
    measurementDenominator,
    measurementMethod,
    measurementQualifier,
    measurementTechnique,
    observationAbout,
    observationDate,
    observationPeriod,
    variableMeasured,
  ];
}
