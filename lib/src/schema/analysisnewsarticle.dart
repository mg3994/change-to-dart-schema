// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An AnalysisNewsArticle is a [[NewsArticle]] that, while based on factual reporting, incorporates the expertise of the author/producer, offering interpretations and conclusions.
@Schema(description: r'''An AnalysisNewsArticle is a [[NewsArticle]] that, while based on factual reporting, incorporates the expertise of the author/producer, offering interpretations and conclusions.''')
@JsonSerializable(explicitToJson: true)
final class AnalysisNewsArticle extends NewsArticle with EquatableMixin {

  const AnalysisNewsArticle({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
