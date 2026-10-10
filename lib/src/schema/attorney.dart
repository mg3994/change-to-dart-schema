// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Professional service: Attorney.
///
/// This type is deprecated - [[LegalService]] is more inclusive and less ambiguous.
@Schema(description: r'''Professional service: Attorney. \n\nThis type is deprecated - [[LegalService]] is more inclusive and less ambiguous.''')
@JsonSerializable(explicitToJson: true)
final class Attorney extends LegalService with EquatableMixin {

  const Attorney({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
