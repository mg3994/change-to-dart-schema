// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// The most generic kind of creative work, including books, movies, photographs, software programs, etc.
@Schema(description: r'''The most generic kind of creative work, including books, movies, photographs, software programs, etc.''')
@JsonSerializable(explicitToJson: true)
abstract base class CreativeWork extends Thing with EquatableMixin {

  /// The subject matter of an object.
  @Field(name: 'about', description: r'''The subject matter of an object.''')
  @JsonKey(name: 'about')
  final Thing? about;

  /// An abstract is a short description that summarizes a [[CreativeWork]].
  @Field(name: 'abstract', description: r'''An abstract is a short description that summarizes a [[CreativeWork]].''')
  @JsonKey(name: 'abstract')
  final String? abstractValue;

  /// The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).
  @Field(name: 'accessMode', description: r'''The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).''')
  @JsonKey(name: 'accessMode')
  final String? accessMode;

  /// A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).
  @Field(name: 'accessModeSufficient', description: r'''A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).''')
  @JsonKey(name: 'accessModeSufficient')
  final ItemList? accessModeSufficient;

  /// Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).
  @Field(name: 'accessibilityAPI', description: r'''Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).''')
  @JsonKey(name: 'accessibilityAPI')
  final String? accessibilityAPI;

  /// Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).
  @Field(name: 'accessibilityControl', description: r'''Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).''')
  @JsonKey(name: 'accessibilityControl')
  final String? accessibilityControl;

  /// Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).
  @Field(name: 'accessibilityFeature', description: r'''Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).''')
  @JsonKey(name: 'accessibilityFeature')
  final String? accessibilityFeature;

  /// A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).
  @Field(name: 'accessibilityHazard', description: r'''A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).''')
  @JsonKey(name: 'accessibilityHazard')
  final String? accessibilityHazard;

  /// A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".
  @Field(name: 'accessibilitySummary', description: r'''A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".''')
  @JsonKey(name: 'accessibilitySummary')
  final String? accessibilitySummary;

  /// Specifies the Person that is legally accountable for the CreativeWork.
  @Field(name: 'accountablePerson', description: r'''Specifies the Person that is legally accountable for the CreativeWork.''')
  @JsonKey(name: 'accountablePerson')
  final Person? accountablePerson;

  /// Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.
  @Field(name: 'acquireLicensePage', description: r'''Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.''')
  @JsonKey(name: 'acquireLicensePage')
  final Object? acquireLicensePage;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// A secondary title of the CreativeWork.
  @Field(name: 'alternativeHeadline', description: r'''A secondary title of the CreativeWork.''')
  @JsonKey(name: 'alternativeHeadline')
  final String? alternativeHeadline;

  /// Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.
  @Field(name: 'archivedAt', description: r'''Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.''')
  @JsonKey(name: 'archivedAt')
  final Object? archivedAt;

  /// The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  @Field(name: 'assesses', description: r'''The item being described is intended to assess the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'assesses')
  final Object? assesses;

  /// A media object that encodes this CreativeWork. This property is a synonym for encoding.
  @Field(name: 'associatedMedia', description: r'''A media object that encodes this CreativeWork. This property is a synonym for encoding.''')
  @JsonKey(name: 'associatedMedia')
  final MediaObject? associatedMedia;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: r'''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience')
  final Audience? audience;

  /// An embedded audio object.
  @Field(name: 'audio', description: r'''An embedded audio object.''')
  @JsonKey(name: 'audio')
  final Object? audio;

  /// The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
  @Field(name: 'author', description: r'''The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.''')
  @JsonKey(name: 'author')
  final Object? author;

  /// An award won by or for this item.
  @Field(name: 'award', description: r'''An award won by or for this item.''')
  @JsonKey(name: 'award')
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: r'''Awards won by or for this item.''')
  @JsonKey(name: 'awards')
  final String? awards;

  /// Fictional person connected with a creative work.
  @Field(name: 'character', description: r'''Fictional person connected with a creative work.''')
  @JsonKey(name: 'character')
  final Person? character;

  /// A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.
  @Field(name: 'citation', description: r'''A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.''')
  @JsonKey(name: 'citation')
  final Object? citation;

  /// Comments, typically from users.
  @Field(name: 'comment', description: r'''Comments, typically from users.''')
  @JsonKey(name: 'comment')
  final Comment? comment;

  /// The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.
  @Field(name: 'commentCount', description: r'''The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.''')
  @JsonKey(name: 'commentCount')
  final int? commentCount;

  /// Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.
///
/// For example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".
  @Field(name: 'conditionsOfAccess', description: r'''Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ". ''')
  @JsonKey(name: 'conditionsOfAccess')
  final String? conditionsOfAccess;

  /// The location depicted or described in the content. For example, the location in a photograph or painting.
  @Field(name: 'contentLocation', description: r'''The location depicted or described in the content. For example, the location in a photograph or painting.''')
  @JsonKey(name: 'contentLocation')
  final Place? contentLocation;

  /// Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.
  @Field(name: 'contentRating', description: r'''Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.''')
  @JsonKey(name: 'contentRating')
  final Object? contentRating;

  /// The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.
  @Field(name: 'contentReferenceTime', description: r'''The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.''')
  @JsonKey(name: 'contentReferenceTime')
  final String? contentReferenceTime;

  /// A secondary contributor to the CreativeWork or Event.
  @Field(name: 'contributor', description: r'''A secondary contributor to the CreativeWork or Event.''')
  @JsonKey(name: 'contributor')
  final Object? contributor;

  /// The party holding the legal copyright to the CreativeWork.
  @Field(name: 'copyrightHolder', description: r'''The party holding the legal copyright to the CreativeWork.''')
  @JsonKey(name: 'copyrightHolder')
  final Object? copyrightHolder;

  /// Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.
  @Field(name: 'copyrightNotice', description: r'''Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.''')
  @JsonKey(name: 'copyrightNotice')
  final String? copyrightNotice;

  /// The year during which the claimed copyright for the CreativeWork was first asserted.
  @Field(name: 'copyrightYear', description: r'''The year during which the claimed copyright for the CreativeWork was first asserted.''')
  @JsonKey(name: 'copyrightYear')
  final num? copyrightYear;

  /// Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.
  @Field(name: 'correction', description: r'''Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.''')
  @JsonKey(name: 'correction')
  final Object? correction;

  /// The country of origin of something, including products as well as creative  works such as movie and TV content.
///
/// In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.
///
/// In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.
  @Field(name: 'countryOfOrigin', description: r'''The country of origin of something, including products as well as creative  works such as movie and TV content.

In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.

In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.''')
  @JsonKey(name: 'countryOfOrigin')
  final Country? countryOfOrigin;

  /// The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.
  @Field(name: 'creativeWorkStatus', description: r'''The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.''')
  @JsonKey(name: 'creativeWorkStatus')
  final Object? creativeWorkStatus;

  /// The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.
  @Field(name: 'creator', description: r'''The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.''')
  @JsonKey(name: 'creator')
  final Object? creator;

  /// Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.
  @Field(name: 'creditText', description: r'''Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.''')
  @JsonKey(name: 'creditText')
  final String? creditText;

  /// The date on which the CreativeWork was created or the item was added to a DataFeed.
  @Field(name: 'dateCreated', description: r'''The date on which the CreativeWork was created or the item was added to a DataFeed.''')
  @JsonKey(name: 'dateCreated')
  final Object? dateCreated;

  /// The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.
  @Field(name: 'dateModified', description: r'''The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.''')
  @JsonKey(name: 'dateModified')
  final Object? dateModified;

  /// Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.
  @Field(name: 'datePublished', description: r'''Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.''')
  @JsonKey(name: 'datePublished')
  final Object? datePublished;

  /// Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].
  @Field(name: 'digitalSourceType', description: r'''Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].''')
  @JsonKey(name: 'digitalSourceType')
  final IPTCDigitalSourceEnumeration? digitalSourceType;

  /// A link to the page containing the comments of the CreativeWork.
  @Field(name: 'discussionUrl', description: r'''A link to the page containing the comments of the CreativeWork.''')
  @JsonKey(name: 'discussionUrl')
  final String? discussionUrl;

  /// The location at which an item can be viewed or experienced in-person.
  @Field(name: 'displayLocation', description: r'''The location at which an item can be viewed or experienced in-person.''')
  @JsonKey(name: 'displayLocation')
  final Place? displayLocation;

  /// An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.
///
/// For example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".
///
/// Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.
///
  @Field(name: 'editEIDR', description: r'''An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.

For example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".

Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.
''')
  @JsonKey(name: 'editEIDR')
  final Object? editEIDR;

  /// Specifies the Person who edited the CreativeWork.
  @Field(name: 'editor', description: r'''Specifies the Person who edited the CreativeWork.''')
  @JsonKey(name: 'editor')
  final Person? editor;

  /// An alignment to an established educational framework.
///
/// This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.
  @Field(name: 'educationalAlignment', description: r'''An alignment to an established educational framework.

This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.''')
  @JsonKey(name: 'educationalAlignment')
  final AlignmentObject? educationalAlignment;

  /// The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.
  @Field(name: 'educationalLevel', description: r'''The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.''')
  @JsonKey(name: 'educationalLevel')
  final Object? educationalLevel;

  /// The purpose of a work in the context of education; for example, 'assignment', 'group work'.
  @Field(name: 'educationalUse', description: r'''The purpose of a work in the context of education; for example, 'assignment', 'group work'.''')
  @JsonKey(name: 'educationalUse')
  final Object? educationalUse;

  /// A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.
  @Field(name: 'encoding', description: r'''A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.''')
  @JsonKey(name: 'encoding')
  final MediaObject? encoding;

  /// Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.
///
/// In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.
///
/// Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.
  @Field(name: 'encodingFormat', description: r'''Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.

In cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.

Unregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.''')
  @JsonKey(name: 'encodingFormat')
  final Object? encodingFormat;

  /// A media object that encodes this CreativeWork.
  @Field(name: 'encodings', description: r'''A media object that encodes this CreativeWork.''')
  @JsonKey(name: 'encodings')
  final MediaObject? encodings;

  /// A creative work that this work is an example/instance/realization/derivation of.
  @Field(name: 'exampleOfWork', description: r'''A creative work that this work is an example/instance/realization/derivation of.''')
  @JsonKey(name: 'exampleOfWork')
  final CreativeWork? exampleOfWork;

  /// Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.
  @Field(name: 'expires', description: r'''Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.''')
  @JsonKey(name: 'expires')
  final Object? expires;

  /// Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.
  @Field(name: 'fileFormat', description: r'''Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.''')
  @JsonKey(name: 'fileFormat')
  final Object? fileFormat;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: r'''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder')
  final Object? funder;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// Genre of the creative work, broadcast channel or group.
  @Field(name: 'genre', description: r'''Genre of the creative work, broadcast channel or group.''')
  @JsonKey(name: 'genre')
  final Object? genre;

  /// Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).
  @Field(name: 'hasPart', description: r'''Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).''')
  @JsonKey(name: 'hasPart')
  final CreativeWork? hasPart;

  /// Headline of the article.
  @Field(name: 'headline', description: r'''Headline of the article.''')
  @JsonKey(name: 'headline')
  final String? headline;

  /// The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].
  @Field(name: 'inLanguage', description: r'''The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].''')
  @JsonKey(name: 'inLanguage')
  final Object? inLanguage;

  /// The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.
  @Field(name: 'interactionStatistic', description: r'''The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.''')
  @JsonKey(name: 'interactionStatistic')
  final InteractionCounter? interactionStatistic;

  /// The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.
  @Field(name: 'interactivityType', description: r'''The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.''')
  @JsonKey(name: 'interactivityType')
  final String? interactivityType;

  /// Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].
  @Field(name: 'interpretedAsClaim', description: r'''Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].''')
  @JsonKey(name: 'interpretedAsClaim')
  final Claim? interpretedAsClaim;

  /// A flag to signal that the item, event, or place is accessible for free.
  @Field(name: 'isAccessibleForFree', description: r'''A flag to signal that the item, event, or place is accessible for free.''')
  @JsonKey(name: 'isAccessibleForFree')
  final bool? isAccessibleForFree;

  /// A resource from which this work is derived or from which it is a modification or adaptation.
  @Field(name: 'isBasedOn', description: r'''A resource from which this work is derived or from which it is a modification or adaptation.''')
  @JsonKey(name: 'isBasedOn')
  final Object? isBasedOn;

  /// A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.
  @Field(name: 'isBasedOnUrl', description: r'''A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.''')
  @JsonKey(name: 'isBasedOnUrl')
  final Object? isBasedOnUrl;

  /// Indicates whether this content is family friendly.
  @Field(name: 'isFamilyFriendly', description: r'''Indicates whether this content is family friendly.''')
  @JsonKey(name: 'isFamilyFriendly')
  final bool? isFamilyFriendly;

  /// Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.
  @Field(name: 'isPartOf', description: r'''Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.''')
  @JsonKey(name: 'isPartOf')
  final Object? isPartOf;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: r'''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords')
  final Object? keywords;

  /// The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.
  @Field(name: 'learningResourceType', description: r'''The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.''')
  @JsonKey(name: 'learningResourceType')
  final Object? learningResourceType;

  /// A license document that applies to this content, typically indicated by URL.
  @Field(name: 'license', description: r'''A license document that applies to this content, typically indicated by URL.''')
  @JsonKey(name: 'license')
  final Object? license;

  /// The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.
  @Field(name: 'locationCreated', description: r'''The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.''')
  @JsonKey(name: 'locationCreated')
  final Place? locationCreated;

  /// Indicates the primary entity described in some page or other CreativeWork.
  @Field(name: 'mainEntity', description: r'''Indicates the primary entity described in some page or other CreativeWork.''')
  @JsonKey(name: 'mainEntity')
  final Thing? mainEntity;

  /// A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.
///
  @Field(name: 'maintainer', description: r'''A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.
      ''')
  @JsonKey(name: 'maintainer')
  final Object? maintainer;

  /// A material that something is made from, e.g. leather, wool, cotton, paper.
  @Field(name: 'material', description: r'''A material that something is made from, e.g. leather, wool, cotton, paper.''')
  @JsonKey(name: 'material')
  final Object? material;

  /// The quantity of the materials being described or an expression of the physical space they occupy.
  @Field(name: 'materialExtent', description: r'''The quantity of the materials being described or an expression of the physical space they occupy.''')
  @JsonKey(name: 'materialExtent')
  final Object? materialExtent;

  /// Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
  @Field(name: 'mentions', description: r'''Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.''')
  @JsonKey(name: 'mentions')
  final Thing? mentions;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: r'''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
      ''')
  @JsonKey(name: 'offers')
  final Object? offers;

  /// A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.
  @Field(name: 'pattern', description: r'''A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.''')
  @JsonKey(name: 'pattern')
  final Object? pattern;

  /// The position of an item in a series or sequence of items.
  @Field(name: 'position', description: r'''The position of an item in a series or sequence of items.''')
  @JsonKey(name: 'position')
  final Object? position;

  /// The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).
  @Field(name: 'producer', description: r'''The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).''')
  @JsonKey(name: 'producer')
  final Object? producer;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: r'''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider')
  final Object? provider;

  /// A publication event associated with the item.
  @Field(name: 'publication', description: r'''A publication event associated with the item.''')
  @JsonKey(name: 'publication')
  final PublicationEvent? publication;

  /// The publisher of the article in question.
  @Field(name: 'publisher', description: r'''The publisher of the article in question.''')
  @JsonKey(name: 'publisher')
  final Object? publisher;

  /// The publishing division which published the comic.
  @Field(name: 'publisherImprint', description: r'''The publishing division which published the comic.''')
  @JsonKey(name: 'publisherImprint')
  final Organization? publisherImprint;

  /// The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].
///
/// While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
///
  @Field(name: 'publishingPrinciples', description: r'''The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].

While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
''')
  @JsonKey(name: 'publishingPrinciples')
  final Object? publishingPrinciples;

  /// The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.
  @Field(name: 'recordedAt', description: r'''The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.''')
  @JsonKey(name: 'recordedAt')
  final Event? recordedAt;

  /// The place and time the release was issued, expressed as a PublicationEvent.
  @Field(name: 'releasedEvent', description: r'''The place and time the release was issued, expressed as a PublicationEvent.''')
  @JsonKey(name: 'releasedEvent')
  final PublicationEvent? releasedEvent;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: r'''Review of the item.''')
  @JsonKey(name: 'reviews')
  final Review? reviews;

  /// Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to
/// indicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.
  @Field(name: 'schemaVersion', description: r'''Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to
    indicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.''')
  @JsonKey(name: 'schemaVersion')
  final Object? schemaVersion;

  /// Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].
  @Field(name: 'sdDatePublished', description: r'''Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].''')
  @JsonKey(name: 'sdDatePublished')
  final String? sdDatePublished;

  /// A license document that applies to this structured data, typically indicated by URL.
  @Field(name: 'sdLicense', description: r'''A license document that applies to this structured data, typically indicated by URL.''')
  @JsonKey(name: 'sdLicense')
  final Object? sdLicense;

  /// Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The
/// [[sdPublisher]] property helps make such practices more explicit.
  @Field(name: 'sdPublisher', description: r'''Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The
[[sdPublisher]] property helps make such practices more explicit.''')
  @JsonKey(name: 'sdPublisher')
  final Object? sdPublisher;

  /// A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.
  @Field(name: 'size', description: r'''A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable. ''')
  @JsonKey(name: 'size')
  final Object? size;

  /// The Organization on whose behalf the creator was working.
  @Field(name: 'sourceOrganization', description: r'''The Organization on whose behalf the creator was working.''')
  @JsonKey(name: 'sourceOrganization')
  final Organization? sourceOrganization;

  /// The "spatial" property can be used in cases when more specific properties
/// (e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.
  @Field(name: 'spatial', description: r'''The "spatial" property can be used in cases when more specific properties
(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.''')
  @JsonKey(name: 'spatial')
  final Place? spatial;

  /// The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of
/// contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates
/// areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.
  @Field(name: 'spatialCoverage', description: r'''The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of
      contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates
      areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.''')
  @JsonKey(name: 'spatialCoverage')
  final Place? spatialCoverage;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: r'''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor')
  final Object? sponsor;

  /// The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  @Field(name: 'teaches', description: r'''The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.''')
  @JsonKey(name: 'teaches')
  final Object? teaches;

  /// The "temporal" property can be used in cases where more specific properties
/// (e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.
  @Field(name: 'temporal', description: r'''The "temporal" property can be used in cases where more specific properties
(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.''')
  @JsonKey(name: 'temporal')
  final Object? temporal;

  /// The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In
/// the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.
/// Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".
///
/// Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.
  @Field(name: 'temporalCoverage', description: r'''The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In
      the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.
      Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".

Open-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.''')
  @JsonKey(name: 'temporalCoverage')
  final Object? temporalCoverage;

  /// The textual content of this CreativeWork.
  @Field(name: 'text', description: r'''The textual content of this CreativeWork.''')
  @JsonKey(name: 'text')
  final String? text;

  /// Thumbnail image for an image or video.
  @Field(name: 'thumbnail', description: r'''Thumbnail image for an image or video.''')
  @JsonKey(name: 'thumbnail')
  final ImageObject? thumbnail;

  /// A thumbnail image relevant to the Thing.
  @Field(name: 'thumbnailUrl', description: r'''A thumbnail image relevant to the Thing.''')
  @JsonKey(name: 'thumbnailUrl')
  final String? thumbnailUrl;

  /// Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.
  @Field(name: 'timeRequired', description: r'''Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.''')
  @JsonKey(name: 'timeRequired')
  final Duration? timeRequired;

  /// The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.
  @Field(name: 'translationOfWork', description: r'''The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.''')
  @JsonKey(name: 'translationOfWork')
  final CreativeWork? translationOfWork;

  /// Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.
  @Field(name: 'translator', description: r'''Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.''')
  @JsonKey(name: 'translator')
  final Object? translator;

  /// The typical expected age range, e.g. '7-9', '11-'.
  @Field(name: 'typicalAgeRange', description: r'''The typical expected age range, e.g. '7-9', '11-'.''')
  @JsonKey(name: 'typicalAgeRange')
  final String? typicalAgeRange;

  /// The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.
///
/// This property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.
  @Field(name: 'usageInfo', description: r'''The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.

This property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.''')
  @JsonKey(name: 'usageInfo')
  final Object? usageInfo;

  /// The version of the CreativeWork embodied by a specified resource.
  @Field(name: 'version', description: r'''The version of the CreativeWork embodied by a specified resource.''')
  @JsonKey(name: 'version')
  final Object? version;

  /// An embedded video object.
  @Field(name: 'video', description: r'''An embedded video object.''')
  @JsonKey(name: 'video')
  final Object? video;

  /// The number of words in the text of the CreativeWork such as an Article, Book, etc.
  @Field(name: 'wordCount', description: r'''The number of words in the text of the CreativeWork such as an Article, Book, etc.''')
  @JsonKey(name: 'wordCount')
  final int? wordCount;

  /// Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.
  @Field(name: 'workExample', description: r'''Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.''')
  @JsonKey(name: 'workExample')
  final CreativeWork? workExample;

  /// A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.
  @Field(name: 'workTranslation', description: r'''A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.''')
  @JsonKey(name: 'workTranslation')
  final CreativeWork? workTranslation;

  const CreativeWork({
    this.about,
    this.abstractValue,
    this.accessMode,
    this.accessModeSufficient,
    this.accessibilityAPI,
    this.accessibilityControl,
    this.accessibilityFeature,
    this.accessibilityHazard,
    this.accessibilitySummary,
    this.accountablePerson,
    this.acquireLicensePage,
    this.aggregateRating,
    this.alternativeHeadline,
    this.archivedAt,
    this.assesses,
    this.associatedMedia,
    this.audience,
    this.audio,
    this.author,
    this.award,
    this.awards,
    this.character,
    this.citation,
    this.comment,
    this.commentCount,
    this.conditionsOfAccess,
    this.contentLocation,
    this.contentRating,
    this.contentReferenceTime,
    this.contributor,
    this.copyrightHolder,
    this.copyrightNotice,
    this.copyrightYear,
    this.correction,
    this.countryOfOrigin,
    this.creativeWorkStatus,
    this.creator,
    this.creditText,
    this.dateCreated,
    this.dateModified,
    this.datePublished,
    this.digitalSourceType,
    this.discussionUrl,
    this.displayLocation,
    this.editEIDR,
    this.editor,
    this.educationalAlignment,
    this.educationalLevel,
    this.educationalUse,
    this.encoding,
    this.encodingFormat,
    this.encodings,
    this.exampleOfWork,
    this.expires,
    this.fileFormat,
    this.funder,
    this.funding,
    this.genre,
    this.hasPart,
    this.headline,
    this.inLanguage,
    this.interactionStatistic,
    this.interactivityType,
    this.interpretedAsClaim,
    this.isAccessibleForFree,
    this.isBasedOn,
    this.isBasedOnUrl,
    this.isFamilyFriendly,
    this.isPartOf,
    this.keywords,
    this.learningResourceType,
    this.license,
    this.locationCreated,
    this.mainEntity,
    this.maintainer,
    this.material,
    this.materialExtent,
    this.mentions,
    this.offers,
    this.pattern,
    this.position,
    this.producer,
    this.provider,
    this.publication,
    this.publisher,
    this.publisherImprint,
    this.publishingPrinciples,
    this.recordedAt,
    this.releasedEvent,
    this.review,
    this.reviews,
    this.schemaVersion,
    this.sdDatePublished,
    this.sdLicense,
    this.sdPublisher,
    this.size,
    this.sourceOrganization,
    this.spatial,
    this.spatialCoverage,
    this.sponsor,
    this.teaches,
    this.temporal,
    this.temporalCoverage,
    this.text,
    this.thumbnail,
    this.thumbnailUrl,
    this.timeRequired,
    this.translationOfWork,
    this.translator,
    this.typicalAgeRange,
    this.usageInfo,
    this.version,
    this.video,
    this.wordCount,
    this.workExample,
    this.workTranslation,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    about,
    abstractValue,
    accessMode,
    accessModeSufficient,
    accessibilityAPI,
    accessibilityControl,
    accessibilityFeature,
    accessibilityHazard,
    accessibilitySummary,
    accountablePerson,
    acquireLicensePage,
    aggregateRating,
    alternativeHeadline,
    archivedAt,
    assesses,
    associatedMedia,
    audience,
    audio,
    author,
    award,
    awards,
    character,
    citation,
    comment,
    commentCount,
    conditionsOfAccess,
    contentLocation,
    contentRating,
    contentReferenceTime,
    contributor,
    copyrightHolder,
    copyrightNotice,
    copyrightYear,
    correction,
    countryOfOrigin,
    creativeWorkStatus,
    creator,
    creditText,
    dateCreated,
    dateModified,
    datePublished,
    digitalSourceType,
    discussionUrl,
    displayLocation,
    editEIDR,
    editor,
    educationalAlignment,
    educationalLevel,
    educationalUse,
    encoding,
    encodingFormat,
    encodings,
    exampleOfWork,
    expires,
    fileFormat,
    funder,
    funding,
    genre,
    hasPart,
    headline,
    inLanguage,
    interactionStatistic,
    interactivityType,
    interpretedAsClaim,
    isAccessibleForFree,
    isBasedOn,
    isBasedOnUrl,
    isFamilyFriendly,
    isPartOf,
    keywords,
    learningResourceType,
    license,
    locationCreated,
    mainEntity,
    maintainer,
    material,
    materialExtent,
    mentions,
    offers,
    pattern,
    position,
    producer,
    provider,
    publication,
    publisher,
    publisherImprint,
    publishingPrinciples,
    recordedAt,
    releasedEvent,
    review,
    reviews,
    schemaVersion,
    sdDatePublished,
    sdLicense,
    sdPublisher,
    size,
    sourceOrganization,
    spatial,
    spatialCoverage,
    sponsor,
    teaches,
    temporal,
    temporalCoverage,
    text,
    thumbnail,
    thumbnailUrl,
    timeRequired,
    translationOfWork,
    translator,
    typicalAgeRange,
    usageInfo,
    version,
    video,
    wordCount,
    workExample,
    workTranslation,
  ];
}
