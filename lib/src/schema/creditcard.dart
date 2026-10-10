// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A card payment method of a particular brand or name.  Used to mark up a particular payment method and/or the financial product/service that supplies the card account.
///
/// Commonly used values:
///
/// * http://purl.org/goodrelations/v1#AmericanExpress
/// * http://purl.org/goodrelations/v1#DinersClub
/// * http://purl.org/goodrelations/v1#Discover
/// * http://purl.org/goodrelations/v1#JCB
/// * http://purl.org/goodrelations/v1#MasterCard
/// * http://purl.org/goodrelations/v1#VISA
///
@Schema(description: r'''A card payment method of a particular brand or name.  Used to mark up a particular payment method and/or the financial product/service that supplies the card account.\n\nCommonly used values:\n\n* http://purl.org/goodrelations/v1#AmericanExpress\n* http://purl.org/goodrelations/v1#DinersClub\n* http://purl.org/goodrelations/v1#Discover\n* http://purl.org/goodrelations/v1#JCB\n* http://purl.org/goodrelations/v1#MasterCard\n* http://purl.org/goodrelations/v1#VISA
       ''')
@JsonSerializable(explicitToJson: true)
final class CreditCard extends LoanOrCredit with EquatableMixin {

  const CreditCard({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
