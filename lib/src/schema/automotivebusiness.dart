// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Car repair, sales, or parts.
@Schema(description: r'''Car repair, sales, or parts.''')
@JsonSerializable(explicitToJson: true)
abstract base class AutomotiveBusiness extends LocalBusiness with EquatableMixin {

  const AutomotiveBusiness({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
