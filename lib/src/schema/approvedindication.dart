// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An indication for a medical therapy that has been formally specified or approved by a regulatory body that regulates use of the therapy; for example, the US FDA approves indications for most drugs in the US.
@Schema(description: r'''An indication for a medical therapy that has been formally specified or approved by a regulatory body that regulates use of the therapy; for example, the US FDA approves indications for most drugs in the US.''')
@JsonSerializable(explicitToJson: true)
final class ApprovedIndication extends MedicalIndication with EquatableMixin {

  const ApprovedIndication({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
