// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A LegalService is a business that provides legally-oriented services, advice and representation, e.g. law firms.
///
/// As a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]](s).
@Schema(description: r'''A LegalService is a business that provides legally-oriented services, advice and representation, e.g. law firms.\n\nAs a [[LocalBusiness]] it can be described as a [[provider]] of one or more [[Service]]\(s).''')
@JsonSerializable(explicitToJson: true)
abstract base class LegalService extends LocalBusiness with EquatableMixin {

  const LegalService({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
