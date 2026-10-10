// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A software application designed specifically to work well on a mobile device such as a telephone.
@Schema(description: r'''A software application designed specifically to work well on a mobile device such as a telephone.''')
@JsonSerializable(explicitToJson: true)
final class MobileApplication extends SoftwareApplication with EquatableMixin {

  /// Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
  @Field(name: 'carrierRequirements', description: r'''Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).''')
  @JsonKey(name: 'carrierRequirements')
  final String? carrierRequirements;

  const MobileApplication({
    this.carrierRequirements,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    carrierRequirements,
  ];
}
