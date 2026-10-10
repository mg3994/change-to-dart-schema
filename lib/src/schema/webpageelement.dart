// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A web page element, like a table or an image.
@Schema(description: r'''A web page element, like a table or an image.''')
@JsonSerializable(explicitToJson: true)
abstract base class WebPageElement extends CreativeWork with EquatableMixin {

  /// A CSS selector, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".
  @Field(name: 'cssSelector', description: r'''A CSS selector, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".''')
  @JsonKey(name: 'cssSelector')
  final CssSelectorType? cssSelector;

  /// An XPath, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".
  @Field(name: 'xpath', description: r'''An XPath, e.g. of a [[SpeakableSpecification]] or [[WebPageElement]]. In the latter case, multiple matches within a page can constitute a single conceptual "Web page element".''')
  @JsonKey(name: 'xpath')
  final XPathType? xpath;

  const WebPageElement({
    this.cssSelector,
    this.xpath,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    cssSelector,
    xpath,
  ];
}
