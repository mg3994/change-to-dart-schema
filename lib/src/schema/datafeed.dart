// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A single feed providing structured information about one or more entities or topics.
@Schema(description: r'''A single feed providing structured information about one or more entities or topics.''')
@JsonSerializable(explicitToJson: true)
abstract base class DataFeed extends Dataset with EquatableMixin {

  /// An item within a data feed. Data feeds may have many elements.
  @Field(name: 'dataFeedElement', description: r'''An item within a data feed. Data feeds may have many elements.''')
  @JsonKey(name: 'dataFeedElement')
  final Object? dataFeedElement;

  const DataFeed({
    this.dataFeedElement,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dataFeedElement,
  ];
}
