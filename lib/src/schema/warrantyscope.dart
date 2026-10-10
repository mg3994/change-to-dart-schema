// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';

/// A range of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.
///
/// Commonly used values:
///
/// * http://purl.org/goodrelations/v1#Labor-BringIn
/// * http://purl.org/goodrelations/v1#PartsAndLabor-BringIn
/// * http://purl.org/goodrelations/v1#PartsAndLabor-PickUp
///
@Schema(description: r'''A range of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.\n\nCommonly used values:\n\n* http://purl.org/goodrelations/v1#Labor-BringIn\n* http://purl.org/goodrelations/v1#PartsAndLabor-BringIn\n* http://purl.org/goodrelations/v1#PartsAndLabor-PickUp
      ''')
@JsonEnum(alwaysCreate: true)
enum WarrantyScope {
}
