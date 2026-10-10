// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Web page type: Media gallery page. A mixed-media page that can contain media such as images, videos, and other multimedia.
@Schema(description: r'''Web page type: Media gallery page. A mixed-media page that can contain media such as images, videos, and other multimedia.''')
@JsonSerializable(explicitToJson: true)
abstract base class MediaGallery extends CollectionPage with EquatableMixin {

  const MediaGallery({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
