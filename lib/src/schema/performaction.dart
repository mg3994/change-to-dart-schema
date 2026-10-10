// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of participating in performance arts.
@Schema(description: r'''The act of participating in performance arts.''')
@JsonSerializable(explicitToJson: true)
final class PerformAction extends PlayAction with EquatableMixin {

  /// A sub property of location. The entertainment business where the action occurred.
  @Field(name: 'entertainmentBusiness', description: r'''A sub property of location. The entertainment business where the action occurred.''')
  @JsonKey(name: 'entertainmentBusiness')
  final EntertainmentBusiness? entertainmentBusiness;

  const PerformAction({
    this.entertainmentBusiness,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    entertainmentBusiness,
  ];
}
