// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A particular online business, either standalone or the online part of a broader organization. Examples include an eCommerce site, an online travel booking site, an online learning site, an online logistics and shipping provider, an online (virtual) doctor, etc.
@Schema(description: r'''A particular online business, either standalone or the online part of a broader organization. Examples include an eCommerce site, an online travel booking site, an online learning site, an online logistics and shipping provider, an online (virtual) doctor, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class OnlineBusiness extends Organization with EquatableMixin {

  const OnlineBusiness({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
