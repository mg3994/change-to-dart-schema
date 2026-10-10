// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A service for a vehicle for hire with a driver for local travel. Fares are usually calculated based on distance traveled.
@Schema(description: r'''A service for a vehicle for hire with a driver for local travel. Fares are usually calculated based on distance traveled.''')
@JsonSerializable(explicitToJson: true)
final class TaxiService extends Service with EquatableMixin {

  const TaxiService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
