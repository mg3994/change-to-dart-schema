// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An [[EmployerReview]] is a review of an [[Organization]] regarding its role as an employer, written by a current or former employee of that organization.
@Schema(description: r'''An [[EmployerReview]] is a review of an [[Organization]] regarding its role as an employer, written by a current or former employee of that organization.''')
@JsonSerializable(explicitToJson: true)
final class EmployerReview extends Review with EquatableMixin {

  const EmployerReview({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
