// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A book, document, or piece of music written by hand rather than typed or printed.
@Schema(description: r'''A book, document, or piece of music written by hand rather than typed or printed.''')
@JsonSerializable(explicitToJson: true)
final class Manuscript extends CreativeWork with EquatableMixin {

  const Manuscript({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
