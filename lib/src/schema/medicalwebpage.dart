// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A web page that provides medical information.
@Schema(description: r'''A web page that provides medical information.''')
@JsonSerializable(explicitToJson: true)
final class MedicalWebPage extends WebPage with EquatableMixin {

  /// An aspect of medical practice that is considered on the page, such as 'diagnosis', 'treatment', 'causes', 'prognosis', 'etiology', 'epidemiology', etc.
  @Field(name: 'aspect', description: r'''An aspect of medical practice that is considered on the page, such as 'diagnosis', 'treatment', 'causes', 'prognosis', 'etiology', 'epidemiology', etc.''')
  @JsonKey(name: 'aspect')
  final String? aspect;

  /// Medical audience for page.
  @Field(name: 'medicalAudience', description: r'''Medical audience for page.''')
  @JsonKey(name: 'medicalAudience')
  final Object? medicalAudience;

  const MedicalWebPage({
    this.aspect,
    this.medicalAudience,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aspect,
    medicalAudience,
  ];
}
