// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A publication containing information about varied topics that are pertinent to general information, a geographic area, or a specific subject matter (i.e. business, culture, education). Often published daily.
@Schema(description: r'''A publication containing information about varied topics that are pertinent to general information, a geographic area, or a specific subject matter (i.e. business, culture, education). Often published daily.''')
@JsonSerializable(explicitToJson: true)
final class Newspaper extends Periodical with EquatableMixin {

  const Newspaper({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
