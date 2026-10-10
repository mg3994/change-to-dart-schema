// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A series of books. Included books can be indicated with the hasPart property.
@Schema(description: r'''A series of books. Included books can be indicated with the hasPart property.''')
@JsonSerializable(explicitToJson: true)
final class BookSeries extends CreativeWorkSeries with EquatableMixin {

  const BookSeries({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
