// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A publication event, e.g. catch-up TV or radio podcast, during which a program is available on-demand.
@Schema(description: r'''A publication event, e.g. catch-up TV or radio podcast, during which a program is available on-demand.''')
@JsonSerializable(explicitToJson: true)
final class OnDemandEvent extends PublicationEvent with EquatableMixin {

  const OnDemandEvent({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
