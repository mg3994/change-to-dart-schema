// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An agent quotes/estimates/appraises an object/product/service with a price at a location/store.
@Schema(description: r'''An agent quotes/estimates/appraises an object/product/service with a price at a location/store.''')
@JsonSerializable(explicitToJson: true)
final class QuoteAction extends TradeAction with EquatableMixin {

  const QuoteAction({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
