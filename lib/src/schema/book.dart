// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A book.
@Schema(description: r'''A book.''')
@JsonSerializable(explicitToJson: true)
abstract base class Book extends CreativeWork with EquatableMixin {

  /// Indicates whether the book is an abridged edition.
  @Field(name: 'abridged', description: r'''Indicates whether the book is an abridged edition.''')
  @JsonKey(name: 'abridged')
  final bool? abridged;

  /// The edition of the book.
  @Field(name: 'bookEdition', description: r'''The edition of the book.''')
  @JsonKey(name: 'bookEdition')
  final String? bookEdition;

  /// The format of the book.
  @Field(name: 'bookFormat', description: r'''The format of the book.''')
  @JsonKey(name: 'bookFormat')
  final BookFormatType? bookFormat;

  /// The illustrator of the book.
  @Field(name: 'illustrator', description: r'''The illustrator of the book.''')
  @JsonKey(name: 'illustrator')
  final Person? illustrator;

  /// The ISBN of the book.
  @Field(name: 'isbn', description: r'''The ISBN of the book.''')
  @JsonKey(name: 'isbn')
  final String? isbn;

  /// The number of pages in the book.
  @Field(name: 'numberOfPages', description: r'''The number of pages in the book.''')
  @JsonKey(name: 'numberOfPages')
  final int? numberOfPages;

  const Book({
    this.abridged,
    this.bookEdition,
    this.bookFormat,
    this.illustrator,
    this.isbn,
    this.numberOfPages,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    abridged,
    bookEdition,
    bookFormat,
    illustrator,
    isbn,
    numberOfPages,
  ];
}
