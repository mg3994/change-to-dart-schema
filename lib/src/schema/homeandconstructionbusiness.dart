// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A construction business.
///
/// A HomeAndConstructionBusiness is a [[LocalBusiness]] that provides services around homes and buildings.
///
/// As a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]](s).
@Schema(description: r'''A construction business.\n\nA HomeAndConstructionBusiness is a [[LocalBusiness]] that provides services around homes and buildings.\n\nAs a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]]\(s).''')
@JsonSerializable(explicitToJson: true)
abstract base class HomeAndConstructionBusiness extends LocalBusiness with EquatableMixin {

  const HomeAndConstructionBusiness({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
