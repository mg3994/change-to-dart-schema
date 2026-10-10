// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.
///
/// Related actions:
///
/// * [[BorrowAction]]: Reciprocal of LendAction.
@Schema(description: r'''The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.\n\nRelated actions:\n\n* [[BorrowAction]]: Reciprocal of LendAction.''')
@JsonSerializable(explicitToJson: true)
final class LendAction extends TransferAction with EquatableMixin {

  /// A sub property of participant. The person that borrows the object being lent.
  @Field(name: 'borrower', description: r'''A sub property of participant. The person that borrows the object being lent.''')
  @JsonKey(name: 'borrower')
  final Person? borrower;

  const LendAction({
    this.borrower,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    borrower,
  ];
}
