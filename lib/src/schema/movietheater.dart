// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A movie theater.
@Schema(description: r'''A movie theater.''')
@JsonSerializable(explicitToJson: true)
final class MovieTheater extends CivicStructure with EquatableMixin {

  /// The number of screens in the movie theater.
  @Field(name: 'screenCount', description: r'''The number of screens in the movie theater.''')
  @JsonKey(name: 'screenCount')
  final num? screenCount;

  const MovieTheater({
    this.screenCount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    screenCount,
  ];
}
