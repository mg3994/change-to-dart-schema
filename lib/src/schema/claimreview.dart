// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A fact-checking review of claims made (or reported) in some creative work (referenced via itemReviewed).
@Schema(description: r'''A fact-checking review of claims made (or reported) in some creative work (referenced via itemReviewed).''')
@JsonSerializable(explicitToJson: true)
final class ClaimReview extends Review with EquatableMixin {

  /// A short summary of the specific claims reviewed in a ClaimReview.
  @Field(name: 'claimReviewed', description: r'''A short summary of the specific claims reviewed in a ClaimReview.''')
  @JsonKey(name: 'claimReviewed')
  final String? claimReviewed;

  const ClaimReview({
    this.claimReviewed,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    claimReviewed,
  ];
}
