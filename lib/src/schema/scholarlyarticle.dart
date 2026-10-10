// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A scholarly article.
@Schema(description: r'''A scholarly article.''')
@JsonSerializable(explicitToJson: true)
abstract base class ScholarlyArticle extends Article with EquatableMixin {

  const ScholarlyArticle({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
