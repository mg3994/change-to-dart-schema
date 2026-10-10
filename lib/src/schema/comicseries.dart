// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A sequential publication of comic stories under a
/// unifying title, for example "The Amazing Spider-Man" or "Groo the
/// Wanderer".
@Schema(description: r'''A sequential publication of comic stories under a
	unifying title, for example "The Amazing Spider-Man" or "Groo the
	Wanderer".''')
@JsonSerializable(explicitToJson: true)
final class ComicSeries extends Periodical with EquatableMixin {

  const ComicSeries({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
