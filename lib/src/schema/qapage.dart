// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A QAPage is a WebPage focussed on a specific Question and its Answer(s), e.g. in a question answering site or documenting Frequently Asked Questions (FAQs).
@Schema(description: r'''A QAPage is a WebPage focussed on a specific Question and its Answer(s), e.g. in a question answering site or documenting Frequently Asked Questions (FAQs).''')
@JsonSerializable(explicitToJson: true)
final class QAPage extends WebPage with EquatableMixin {

  const QAPage({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
