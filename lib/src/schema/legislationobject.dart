// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A specific object or file containing a Legislation. Note that the same Legislation can be published in multiple files. For example, a digitally signed PDF, a plain PDF and an HTML version.
@Schema(description: r'''A specific object or file containing a Legislation. Note that the same Legislation can be published in multiple files. For example, a digitally signed PDF, a plain PDF and an HTML version.''')
@JsonSerializable(explicitToJson: true)
final class LegislationObject extends Legislation with EquatableMixin {

  /// The legal value of this legislation file. The same legislation can be written in multiple files with different legal values. Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.
  @Field(name: 'legislationLegalValue', description: r'''The legal value of this legislation file. The same legislation can be written in multiple files with different legal values. Typically a digitally signed PDF have a "stronger" legal value than the HTML file of the same act.''')
  @JsonKey(name: 'legislationLegalValue')
  final LegalValueLevel? legislationLegalValue;

  const LegislationObject({
    this.legislationLegalValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    legislationLegalValue,
  ];
}
