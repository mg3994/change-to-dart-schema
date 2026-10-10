// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Data type: PronounceableText.
@Schema(description: r'''Data type: PronounceableText.''')
@JsonSerializable(explicitToJson: true)
base class PronounceableText extends Text {

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: r'''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage')
  final Object? inLanguage;

  /// Representation of a text [[textValue]] using the specified [[speechToTextMarkup]]. For example the city name of Houston in IPA: /ˈhjuːstən/.
  @Field(name: 'phoneticText', description: r'''Representation of a text [[textValue]] using the specified [[speechToTextMarkup]]. For example the city name of Houston in IPA: /ˈhjuːstən/.''')
  @JsonKey(name: 'phoneticText')
  final String? phoneticText;

  /// Form of markup used. eg. [SSML](https://www.w3.org/TR/speech-synthesis11) or [IPA](https://www.wikidata.org/wiki/Property:P898).
  @Field(name: 'speechToTextMarkup', description: r'''Form of markup used. eg. [SSML](https://www.w3.org/TR/speech-synthesis11) or [IPA](https://www.wikidata.org/wiki/Property:P898).''')
  @JsonKey(name: 'speechToTextMarkup')
  final String? speechToTextMarkup;

  /// Text value being annotated.
  @Field(name: 'textValue', description: r'''Text value being annotated.''')
  @JsonKey(name: 'textValue')
  final String? textValue;

  const PronounceableText({
    this.inLanguage,
    this.phoneticText,
    this.speechToTextMarkup,
    this.textValue,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    inLanguage,
    phoneticText,
    speechToTextMarkup,
    textValue,
  ];
}
