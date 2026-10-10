// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A government office&#x2014;for example, an IRS or DMV office.
@Schema(description: r'''A government office&#x2014;for example, an IRS or DMV office.''')
@JsonSerializable(explicitToJson: true)
abstract base class GovernmentOffice extends LocalBusiness with EquatableMixin {

  const GovernmentOffice({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
