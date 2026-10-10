// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A shop that sells alcoholic drinks such as wine, beer, whisky and other spirits.
@Schema(description: r'''A shop that sells alcoholic drinks such as wine, beer, whisky and other spirits.''')
@JsonSerializable(explicitToJson: true)
final class LiquorStore extends Store with EquatableMixin {

  const LiquorStore({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
