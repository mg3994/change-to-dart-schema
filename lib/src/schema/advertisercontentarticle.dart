// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An [[Article]] that an external entity has paid to place or to produce to its specifications. Includes [advertorials](https://en.wikipedia.org/wiki/Advertorial), sponsored content, native advertising and other paid content.
@Schema(description: r'''An [[Article]] that an external entity has paid to place or to produce to its specifications. Includes [advertorials](https://en.wikipedia.org/wiki/Advertorial), sponsored content, native advertising and other paid content.''')
@JsonSerializable(explicitToJson: true)
final class AdvertiserContentArticle extends Article with EquatableMixin {

  const AdvertiserContentArticle({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
