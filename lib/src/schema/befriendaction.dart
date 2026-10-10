// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of forming a personal connection with someone (object) mutually/bidirectionally/symmetrically.
///
/// Related actions:
///
/// * [[FollowAction]]: Unlike FollowAction, BefriendAction implies that the connection is reciprocal.
@Schema(description: r'''The act of forming a personal connection with someone (object) mutually/bidirectionally/symmetrically.\n\nRelated actions:\n\n* [[FollowAction]]: Unlike FollowAction, BefriendAction implies that the connection is reciprocal.''')
@JsonSerializable(explicitToJson: true)
final class BefriendAction extends InteractAction with EquatableMixin {

  const BefriendAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
