// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A set of defined terms, for example a set of categories or a classification scheme, a glossary, dictionary or enumeration. Use the about property to specify what the term set is about.
@Schema(description: r'''A set of defined terms, for example a set of categories or a classification scheme, a glossary, dictionary or enumeration. Use the about property to specify what the term set is about.''')
@JsonSerializable(explicitToJson: true)
abstract base class DefinedTermSet extends CreativeWork with EquatableMixin {

  /// The subject matter of an object.
  @Field(name: 'about', description: r'''The subject matter of an object.''')
  @JsonKey(name: 'about')
  final Thing? about;

  /// A Defined Term contained in this term set.
  @Field(name: 'hasDefinedTerm', description: r'''A Defined Term contained in this term set.''')
  @JsonKey(name: 'hasDefinedTerm')
  final DefinedTerm? hasDefinedTerm;

  const DefinedTermSet({
    this.about,
    this.hasDefinedTerm,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    hasDefinedTerm,
  ];
}
