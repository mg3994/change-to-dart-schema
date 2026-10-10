// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A sports location, such as a playing field.
@Schema(description: r'''A sports location, such as a playing field.''')
@JsonSerializable(explicitToJson: true)
abstract base class SportsActivityLocation extends LocalBusiness with EquatableMixin {

  const SportsActivityLocation({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
