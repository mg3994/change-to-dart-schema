// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The artwork on the outer surface of a CreativeWork.
@Schema(description: r'''The artwork on the outer surface of a CreativeWork.''')
@JsonSerializable(explicitToJson: true)
abstract base class CoverArt extends VisualArtwork with EquatableMixin {

  const CoverArt({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
