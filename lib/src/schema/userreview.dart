// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A review created by an end-user (e.g. consumer, purchaser, attendee etc.), in contrast with [[CriticReview]].
@Schema(description: r'''A review created by an end-user (e.g. consumer, purchaser, attendee etc.), in contrast with [[CriticReview]].''')
@JsonSerializable(explicitToJson: true)
final class UserReview extends Review with EquatableMixin {

  const UserReview({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
