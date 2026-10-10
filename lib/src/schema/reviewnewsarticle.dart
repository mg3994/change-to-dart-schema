// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A [[NewsArticle]] and [[CriticReview]] providing a professional critic's assessment of a service, product, performance, or artistic or literary work.
@Schema(description: r'''A [[NewsArticle]] and [[CriticReview]] providing a professional critic's assessment of a service, product, performance, or artistic or literary work.''')
@JsonSerializable(explicitToJson: true)
final class ReviewNewsArticle extends CriticReview with EquatableMixin {

  const ReviewNewsArticle({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
