// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.
///
/// A more detailed overview of [schema.org News markup](/docs/news.html) is also available.
///
@Schema(description: r'''A NewsArticle is an article whose content reports news, or provides background context and supporting materials for understanding the news.

A more detailed overview of [schema.org News markup](/docs/news.html) is also available.
''')
@JsonSerializable(explicitToJson: true)
abstract base class NewsArticle extends Article with EquatableMixin {

  /// A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.
///
/// Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].
///
/// Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".
///
  @Field(name: 'dateline', description: r'''A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.

Structured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].

Dateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".
      ''')
  @JsonKey(name: 'dateline')
  final String? dateline;

  /// The number of the column in which the NewsArticle appears in the print edition.
  @Field(name: 'printColumn', description: r'''The number of the column in which the NewsArticle appears in the print edition.''')
  @JsonKey(name: 'printColumn')
  final String? printColumn;

  /// The edition of the print product in which the NewsArticle appears.
  @Field(name: 'printEdition', description: r'''The edition of the print product in which the NewsArticle appears.''')
  @JsonKey(name: 'printEdition')
  final String? printEdition;

  /// If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
  @Field(name: 'printPage', description: r'''If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).''')
  @JsonKey(name: 'printPage')
  final String? printPage;

  /// If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
  @Field(name: 'printSection', description: r'''If this NewsArticle appears in print, this field indicates the print section in which the article appeared.''')
  @JsonKey(name: 'printSection')
  final String? printSection;

  const NewsArticle({
    this.dateline,
    this.printColumn,
    this.printEdition,
    this.printPage,
    this.printSection,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    dateline,
    printColumn,
    printEdition,
    printPage,
    printSection,
  ];
}
