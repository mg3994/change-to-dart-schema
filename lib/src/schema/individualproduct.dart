// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single, identifiable product instance (e.g. a laptop with a particular serial number).
@Schema(description: r'''A single, identifiable product instance (e.g. a laptop with a particular serial number).''')
@JsonSerializable(explicitToJson: true)
final class IndividualProduct extends Product with EquatableMixin {

  /// The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.
  @Field(name: 'serialNumber', description: r'''The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.''')
  @JsonKey(name: 'serialNumber')
  final String? serialNumber;

  const IndividualProduct({
    this.serialNumber,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    serialNumber,
  ];
}
