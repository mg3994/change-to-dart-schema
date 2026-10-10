// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A Research Organization (e.g. scientific institute, research company).
@Schema(description: r'''A Research Organization (e.g. scientific institute, research company).''')
@JsonSerializable(explicitToJson: true)
final class ResearchOrganization extends Organization with EquatableMixin {

  const ResearchOrganization({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
