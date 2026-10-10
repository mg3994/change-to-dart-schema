// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An image of a visual machine-readable code such as a barcode or QR code.
@Schema(description: r'''An image of a visual machine-readable code such as a barcode or QR code.''')
@JsonSerializable(explicitToJson: true)
final class Barcode extends ImageObject with EquatableMixin {

  const Barcode({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
