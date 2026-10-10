// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A CDCPMDRecord is a data structure representing a record in a CDC tabular data format
/// used for hospital data reporting. See [documentation](/docs/cdc-covid.html) for details, and the linked CDC materials for authoritative
/// definitions used as the source here.
///
@Schema(description: r'''A CDCPMDRecord is a data structure representing a record in a CDC tabular data format
      used for hospital data reporting. See [documentation](/docs/cdc-covid.html) for details, and the linked CDC materials for authoritative
      definitions used as the source here.
      ''')
@JsonSerializable(explicitToJson: true)
final class CDCPMDRecord extends StructuredValue with EquatableMixin {

  /// collectiondate - Date for which patient counts are reported.
  @Field(name: 'cvdCollectionDate', description: r'''collectiondate - Date for which patient counts are reported.''')
  @JsonKey(name: 'cvdCollectionDate')
  final Object? cvdCollectionDate;

  /// Name of the County of the NHSN facility that this data record applies to. Use [[cvdFacilityId]] to identify the facility. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.
  @Field(name: 'cvdFacilityCounty', description: r'''Name of the County of the NHSN facility that this data record applies to. Use [[cvdFacilityId]] to identify the facility. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.''')
  @JsonKey(name: 'cvdFacilityCounty')
  final String? cvdFacilityCounty;

  /// Identifier of the NHSN facility that this data record applies to. Use [[cvdFacilityCounty]] to indicate the county. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.
  @Field(name: 'cvdFacilityId', description: r'''Identifier of the NHSN facility that this data record applies to. Use [[cvdFacilityCounty]] to indicate the county. To provide other details, [[healthcareReportingData]] can be used on a [[Hospital]] entry.''')
  @JsonKey(name: 'cvdFacilityId')
  final String? cvdFacilityId;

  /// numbeds - HOSPITAL INPATIENT BEDS: Inpatient beds, including all staffed, licensed, and overflow (surge) beds used for inpatients.
  @Field(name: 'cvdNumBeds', description: r'''numbeds - HOSPITAL INPATIENT BEDS: Inpatient beds, including all staffed, licensed, and overflow (surge) beds used for inpatients.''')
  @JsonKey(name: 'cvdNumBeds')
  final num? cvdNumBeds;

  /// numbedsocc - HOSPITAL INPATIENT BED OCCUPANCY: Total number of staffed inpatient beds that are occupied.
  @Field(name: 'cvdNumBedsOcc', description: r'''numbedsocc - HOSPITAL INPATIENT BED OCCUPANCY: Total number of staffed inpatient beds that are occupied.''')
  @JsonKey(name: 'cvdNumBedsOcc')
  final num? cvdNumBedsOcc;

  /// numc19died - DEATHS: Patients with suspected or confirmed COVID-19 who died in the hospital, ED, or any overflow location.
  @Field(name: 'cvdNumC19Died', description: r'''numc19died - DEATHS: Patients with suspected or confirmed COVID-19 who died in the hospital, ED, or any overflow location.''')
  @JsonKey(name: 'cvdNumC19Died')
  final num? cvdNumC19Died;

  /// numc19hopats - HOSPITAL ONSET: Patients hospitalized in an NHSN inpatient care location with onset of suspected or confirmed COVID-19 14 or more days after hospitalization.
  @Field(name: 'cvdNumC19HOPats', description: r'''numc19hopats - HOSPITAL ONSET: Patients hospitalized in an NHSN inpatient care location with onset of suspected or confirmed COVID-19 14 or more days after hospitalization.''')
  @JsonKey(name: 'cvdNumC19HOPats')
  final num? cvdNumC19HOPats;

  /// numc19hosppats - HOSPITALIZED: Patients currently hospitalized in an inpatient care location who have suspected or confirmed COVID-19.
  @Field(name: 'cvdNumC19HospPats', description: r'''numc19hosppats - HOSPITALIZED: Patients currently hospitalized in an inpatient care location who have suspected or confirmed COVID-19.''')
  @JsonKey(name: 'cvdNumC19HospPats')
  final num? cvdNumC19HospPats;

  /// numc19mechventpats - HOSPITALIZED and VENTILATED: Patients hospitalized in an NHSN inpatient care location who have suspected or confirmed COVID-19 and are on a mechanical ventilator.
  @Field(name: 'cvdNumC19MechVentPats', description: r'''numc19mechventpats - HOSPITALIZED and VENTILATED: Patients hospitalized in an NHSN inpatient care location who have suspected or confirmed COVID-19 and are on a mechanical ventilator.''')
  @JsonKey(name: 'cvdNumC19MechVentPats')
  final num? cvdNumC19MechVentPats;

  /// numc19ofmechventpats - ED/OVERFLOW and VENTILATED: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed and on a mechanical ventilator.
  @Field(name: 'cvdNumC19OFMechVentPats', description: r'''numc19ofmechventpats - ED/OVERFLOW and VENTILATED: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed and on a mechanical ventilator.''')
  @JsonKey(name: 'cvdNumC19OFMechVentPats')
  final num? cvdNumC19OFMechVentPats;

  /// numc19overflowpats - ED/OVERFLOW: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed.
  @Field(name: 'cvdNumC19OverflowPats', description: r'''numc19overflowpats - ED/OVERFLOW: Patients with suspected or confirmed COVID-19 who are in the ED or any overflow location awaiting an inpatient bed.''')
  @JsonKey(name: 'cvdNumC19OverflowPats')
  final num? cvdNumC19OverflowPats;

  /// numicubeds - ICU BEDS: Total number of staffed inpatient intensive care unit (ICU) beds.
  @Field(name: 'cvdNumICUBeds', description: r'''numicubeds - ICU BEDS: Total number of staffed inpatient intensive care unit (ICU) beds.''')
  @JsonKey(name: 'cvdNumICUBeds')
  final num? cvdNumICUBeds;

  /// numicubedsocc - ICU BED OCCUPANCY: Total number of staffed inpatient ICU beds that are occupied.
  @Field(name: 'cvdNumICUBedsOcc', description: r'''numicubedsocc - ICU BED OCCUPANCY: Total number of staffed inpatient ICU beds that are occupied.''')
  @JsonKey(name: 'cvdNumICUBedsOcc')
  final num? cvdNumICUBedsOcc;

  /// numtotbeds - ALL HOSPITAL BEDS: Total number of all inpatient and outpatient beds, including all staffed, ICU, licensed, and overflow (surge) beds used for inpatients or outpatients.
  @Field(name: 'cvdNumTotBeds', description: r'''numtotbeds - ALL HOSPITAL BEDS: Total number of all inpatient and outpatient beds, including all staffed, ICU, licensed, and overflow (surge) beds used for inpatients or outpatients.''')
  @JsonKey(name: 'cvdNumTotBeds')
  final num? cvdNumTotBeds;

  /// numvent - MECHANICAL VENTILATORS: Total number of ventilators available.
  @Field(name: 'cvdNumVent', description: r'''numvent - MECHANICAL VENTILATORS: Total number of ventilators available.''')
  @JsonKey(name: 'cvdNumVent')
  final num? cvdNumVent;

  /// numventuse - MECHANICAL VENTILATORS IN USE: Total number of ventilators in use.
  @Field(name: 'cvdNumVentUse', description: r'''numventuse - MECHANICAL VENTILATORS IN USE: Total number of ventilators in use.''')
  @JsonKey(name: 'cvdNumVentUse')
  final num? cvdNumVentUse;

  /// Publication date of an online listing.
  @Field(name: 'datePosted', description: r'''Publication date of an online listing.''')
  @JsonKey(name: 'datePosted')
  final Object? datePosted;

  const CDCPMDRecord({
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
    this.cvdCollectionDate,
    this.cvdFacilityCounty,
    this.cvdFacilityId,
    this.cvdNumBeds,
    this.cvdNumBedsOcc,
    this.cvdNumC19Died,
    this.cvdNumC19HOPats,
    this.cvdNumC19HospPats,
    this.cvdNumC19MechVentPats,
    this.cvdNumC19OFMechVentPats,
    this.cvdNumC19OverflowPats,
    this.cvdNumICUBeds,
    this.cvdNumICUBedsOcc,
    this.cvdNumTotBeds,
    this.cvdNumVent,
    this.cvdNumVentUse,
    this.datePosted,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    cvdCollectionDate,
    cvdFacilityCounty,
    cvdFacilityId,
    cvdNumBeds,
    cvdNumBedsOcc,
    cvdNumC19Died,
    cvdNumC19HOPats,
    cvdNumC19HospPats,
    cvdNumC19MechVentPats,
    cvdNumC19OFMechVentPats,
    cvdNumC19OverflowPats,
    cvdNumICUBeds,
    cvdNumICUBedsOcc,
    cvdNumTotBeds,
    cvdNumVent,
    cvdNumVentUse,
    datePosted,
  ];
}
