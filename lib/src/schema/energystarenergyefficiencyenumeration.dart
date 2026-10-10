// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Used to indicate whether a product is EnergyStar certified.
@Schema(description: r'''Used to indicate whether a product is EnergyStar certified.''')
@JsonEnum(alwaysCreate: true)
enum EnergyStarEnergyEfficiencyEnumeration {
  /// Represents EnergyStar certification.
  @JsonValue('schema:EnergyStarCertified')
  energyStarCertified,
}
