// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.
///
/// Related actions:
///
/// * [[LendAction]]: Reciprocal of BorrowAction.
@Schema(description: r'''The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.\n\nRelated actions:\n\n* [[LendAction]]: Reciprocal of BorrowAction.''')
@JsonSerializable(explicitToJson: true)
final class BorrowAction extends TransferAction with EquatableMixin {

  /// A sub property of participant. The person that lends the object being borrowed.
  @Field(name: 'lender', description: r'''A sub property of participant. The person that lends the object being borrowed.''')
  @JsonKey(name: 'lender')
  final Object? lender;

  const BorrowAction({
    this.lender,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    lender,
  ];
}
