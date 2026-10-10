// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[NewsArticle]] expressing an open call by a [[NewsMediaOrganization]] asking the public for input, insights, clarifications, anecdotes, documentation, etc., on an issue, for reporting purposes.
@Schema(description: r'''A [[NewsArticle]] expressing an open call by a [[NewsMediaOrganization]] asking the public for input, insights, clarifications, anecdotes, documentation, etc., on an issue, for reporting purposes.''')
@JsonSerializable(explicitToJson: true)
final class AskPublicNewsArticle extends NewsArticle with EquatableMixin {

  const AskPublicNewsArticle({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
