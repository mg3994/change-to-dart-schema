// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An emergency service, such as a fire station or ER.
@Schema(description: r'''An emergency service, such as a fire station or ER.''')
@JsonSerializable(explicitToJson: true)
abstract base class EmergencyService extends LocalBusiness with EquatableMixin {

  const EmergencyService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
