// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Organization: A business corporation.
@Schema(description: r'''Organization: A business corporation.''')
@JsonSerializable(explicitToJson: true)
final class Corporation extends Organization with EquatableMixin {

  /// The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we recommend using the controlled vocabulary of Market Identifier Codes (MIC) specified in ISO 15022.
  @Field(name: 'tickerSymbol', description: r'''The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we recommend using the controlled vocabulary of Market Identifier Codes (MIC) specified in ISO 15022.''')
  @JsonKey(name: 'tickerSymbol')
  final String? tickerSymbol;

  const Corporation({
    this.tickerSymbol,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    tickerSymbol,
  ];
}
