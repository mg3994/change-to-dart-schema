// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An online or virtual location for attending events. For example, one may attend an online seminar or educational event. While a virtual location may be used as the location of an event, virtual locations should not be confused with physical locations in the real world.
@Schema(description: r'''An online or virtual location for attending events. For example, one may attend an online seminar or educational event. While a virtual location may be used as the location of an event, virtual locations should not be confused with physical locations in the real world.''')
@JsonSerializable(explicitToJson: true)
final class VirtualLocation extends Intangible with EquatableMixin {

  const VirtualLocation({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
