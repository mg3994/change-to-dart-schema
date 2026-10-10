// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent orders a (not yet released) object/product/service to be delivered/sent.
@Schema(description: r'''An agent orders a (not yet released) object/product/service to be delivered/sent.''')
@JsonSerializable(explicitToJson: true)
final class PreOrderAction extends TradeAction with EquatableMixin {

  const PreOrderAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
