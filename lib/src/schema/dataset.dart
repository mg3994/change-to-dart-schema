// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A body of structured information describing some topic(s) of interest.
@Schema(description: r'''A body of structured information describing some topic(s) of interest.''')
@JsonSerializable(explicitToJson: true)
abstract base class Dataset extends CreativeWork with EquatableMixin {

  /// A data catalog which contains this dataset.
  @Field(name: 'catalog', description: r'''A data catalog which contains this dataset.''')
  @JsonKey(name: 'catalog')
  final DataCatalog? catalog;

  /// The range of temporal applicability of a dataset, e.g. for a 2011 census dataset, the year 2011 (in ISO 8601 time interval format).
  @Field(name: 'datasetTimeInterval', description: r'''The range of temporal applicability of a dataset, e.g. for a 2011 census dataset, the year 2011 (in ISO 8601 time interval format).''')
  @JsonKey(name: 'datasetTimeInterval')
  final String? datasetTimeInterval;

  /// A downloadable form of this dataset, at a specific location, in a specific format. This property can be repeated if different variations are available. There is no expectation that different downloadable distributions must contain exactly equivalent information (see also [DCAT](https://www.w3.org/TR/vocab-dcat-3/#Class:Distribution) on this point). Different distributions might include or exclude different subsets of the entire dataset, for example.
  @Field(name: 'distribution', description: r'''A downloadable form of this dataset, at a specific location, in a specific format. This property can be repeated if different variations are available. There is no expectation that different downloadable distributions must contain exactly equivalent information (see also [DCAT](https://www.w3.org/TR/vocab-dcat-3/#Class:Distribution) on this point). Different distributions might include or exclude different subsets of the entire dataset, for example.''')
  @JsonKey(name: 'distribution')
  final DataDownload? distribution;

  /// A data catalog which contains this dataset (this property was previously 'catalog', preferred name is now 'includedInDataCatalog').
  @Field(name: 'includedDataCatalog', description: r'''A data catalog which contains this dataset (this property was previously 'catalog', preferred name is now 'includedInDataCatalog').''')
  @JsonKey(name: 'includedDataCatalog')
  final DataCatalog? includedDataCatalog;

  /// A data catalog which contains this dataset.
  @Field(name: 'includedInDataCatalog', description: r'''A data catalog which contains this dataset.''')
  @JsonKey(name: 'includedInDataCatalog')
  final DataCatalog? includedInDataCatalog;

  /// The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.
  @Field(name: 'issn', description: r'''The International Standard Serial Number (ISSN) that identifies this serial publication. You can repeat this property to identify different formats of, or the linking ISSN (ISSN-L) for, this serial publication.''')
  @JsonKey(name: 'issn')
  final String? issn;

  /// A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].
  @Field(name: 'measurementMethod', description: r'''A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].''')
  @JsonKey(name: 'measurementMethod')
  final Object? measurementMethod;

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

  /// The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].
  @Field(name: 'variableMeasured', description: r'''The variableMeasured property can indicate (repeated as necessary) the  variables that are measured in some dataset, either described as text or as pairs of identifier and description using PropertyValue, or more explicitly as a [[StatisticalVariable]].''')
  @JsonKey(name: 'variableMeasured')
  final Object? variableMeasured;

  const Dataset({
    this.catalog,
    this.datasetTimeInterval,
    this.distribution,
    this.includedDataCatalog,
    this.includedInDataCatalog,
    this.issn,
    this.measurementMethod,
    this.measurementTechnique,
    this.variableMeasured,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    catalog,
    datasetTimeInterval,
    distribution,
    includedDataCatalog,
    includedInDataCatalog,
    issn,
    measurementMethod,
    measurementTechnique,
    variableMeasured,
  ];
}
