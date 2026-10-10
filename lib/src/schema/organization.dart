// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An organization such as a school, NGO, corporation, club, etc.
@Schema(description: r'''An organization such as a school, NGO, corporation, club, etc.''')
@JsonSerializable(explicitToJson: true)
base class Organization extends Thing {

  /// The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.
  @Field(name: 'acceptedPaymentMethod', description: r'''The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.''')
  @JsonKey(name: 'acceptedPaymentMethod')
  final Object? acceptedPaymentMethod;

  /// For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.
  @Field(name: 'actionableFeedbackPolicy', description: r'''For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.''')
  @JsonKey(name: 'actionableFeedbackPolicy')
  final Object? actionableFeedbackPolicy;

  /// Physical address of the item.
  @Field(name: 'address', description: r'''Physical address of the item.''')
  @JsonKey(name: 'address')
  final Object? address;

  /// The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).
  @Field(name: 'agentInteractionStatistic', description: r'''The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).''')
  @JsonKey(name: 'agentInteractionStatistic')
  final InteractionCounter? agentInteractionStatistic;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: r'''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating')
  final AggregateRating? aggregateRating;

  /// Alumni of an organization.
  @Field(name: 'alumni', description: r'''Alumni of an organization.''')
  @JsonKey(name: 'alumni')
  final Person? alumni;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: r'''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed')
  final Object? areaServed;

  /// An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.
  @Field(name: 'authorizedRepresentative', description: r'''An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.''')
  @JsonKey(name: 'authorizedRepresentative')
  final Object? authorizedRepresentative;

  /// An award won by or for this item.
  @Field(name: 'award', description: r'''An award won by or for this item.''')
  @JsonKey(name: 'award')
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: r'''Awards won by or for this item.''')
  @JsonKey(name: 'awards')
  final String? awards;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: r'''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand')
  final Object? brand;

  /// The official registration information of a business including the organization that issued it such as Company House or Chamber of Commerce in form of a Certification.
  @Field(name: 'companyRegistration', description: r'''The official registration information of a business including the organization that issued it such as Company House or Chamber of Commerce in form of a Certification.''')
  @JsonKey(name: 'companyRegistration')
  final Certification? companyRegistration;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoint', description: r'''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoint')
  final ContactPoint? contactPoint;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoints', description: r'''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoints')
  final ContactPoint? contactPoints;

  /// For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.
  @Field(name: 'correctionsPolicy', description: r'''For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.''')
  @JsonKey(name: 'correctionsPolicy')
  final Object? correctionsPolicy;

  /// A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.
  @Field(name: 'department', description: r'''A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.''')
  @JsonKey(name: 'department')
  final Organization? department;

  /// The date that this organization was dissolved.
  @Field(name: 'dissolutionDate', description: r'''The date that this organization was dissolved.''')
  @JsonKey(name: 'dissolutionDate')
  final String? dissolutionDate;

  /// Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.
  @Field(name: 'diversityPolicy', description: r'''Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.''')
  @JsonKey(name: 'diversityPolicy')
  final Object? diversityPolicy;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.
  @Field(name: 'diversityStaffingReport', description: r'''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.''')
  @JsonKey(name: 'diversityStaffingReport')
  final Object? diversityStaffingReport;

  /// The Dun & Bradstreet DUNS number for identifying an organization or business person.
  @Field(name: 'duns', description: r'''The Dun & Bradstreet DUNS number for identifying an organization or business person.''')
  @JsonKey(name: 'duns')
  final String? duns;

  /// Email address.
  @Field(name: 'email', description: r'''Email address.''')
  @JsonKey(name: 'email')
  final String? email;

  /// Someone working for this organization.
  @Field(name: 'employee', description: r'''Someone working for this organization.''')
  @JsonKey(name: 'employee')
  final Person? employee;

  /// People working for this organization.
  @Field(name: 'employees', description: r'''People working for this organization.''')
  @JsonKey(name: 'employees')
  final Person? employees;

  /// Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.
  @Field(name: 'ethicsPolicy', description: r'''Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.''')
  @JsonKey(name: 'ethicsPolicy')
  final Object? ethicsPolicy;

  /// Upcoming or past event associated with this place, organization, or action.
  @Field(name: 'event', description: r'''Upcoming or past event associated with this place, organization, or action.''')
  @JsonKey(name: 'event')
  final Event? event;

  /// Upcoming or past events associated with this place or organization.
  @Field(name: 'events', description: r'''Upcoming or past events associated with this place or organization.''')
  @JsonKey(name: 'events')
  final Event? events;

  /// The fax number.
  @Field(name: 'faxNumber', description: r'''The fax number.''')
  @JsonKey(name: 'faxNumber')
  final String? faxNumber;

  /// A person or organization who founded this organization.
  @Field(name: 'founder', description: r'''A person or organization who founded this organization.''')
  @JsonKey(name: 'founder')
  final Object? founder;

  /// A person who founded this organization.
  @Field(name: 'founders', description: r'''A person who founded this organization.''')
  @JsonKey(name: 'founders')
  final Person? founders;

  /// The date that this organization was founded.
  @Field(name: 'foundingDate', description: r'''The date that this organization was founded.''')
  @JsonKey(name: 'foundingDate')
  final String? foundingDate;

  /// The place where the Organization was founded.
  @Field(name: 'foundingLocation', description: r'''The place where the Organization was founded.''')
  @JsonKey(name: 'foundingLocation')
  final Place? foundingLocation;

  /// A person or organization that supports (sponsors) something through some kind of financial contribution.
  @Field(name: 'funder', description: r'''A person or organization that supports (sponsors) something through some kind of financial contribution.''')
  @JsonKey(name: 'funder')
  final Object? funder;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: r'''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding')
  final Grant? funding;

  /// The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
  @Field(name: 'globalLocationNumber', description: r'''The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.''')
  @JsonKey(name: 'globalLocationNumber')
  final String? globalLocationNumber;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: r'''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification')
  final Certification? hasCertification;

  /// A credential awarded to the Person or Organization.
  @Field(name: 'hasCredential', description: r'''A credential awarded to the Person or Organization.''')
  @JsonKey(name: 'hasCredential')
  final Credential? hasCredential;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: r'''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink')
  final String? hasGS1DigitalLink;

  /// MemberProgram offered by an Organization, for example an eCommerce merchant or an airline.
  @Field(name: 'hasMemberProgram', description: r'''MemberProgram offered by an Organization, for example an eCommerce merchant or an airline.''')
  @JsonKey(name: 'hasMemberProgram')
  final MemberProgram? hasMemberProgram;

  /// Specifies a MerchantReturnPolicy that may be applicable.
  @Field(name: 'hasMerchantReturnPolicy', description: r'''Specifies a MerchantReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasMerchantReturnPolicy')
  final MerchantReturnPolicy? hasMerchantReturnPolicy;

  /// Indicates an OfferCatalog listing for this Organization, Person, or Service.
  @Field(name: 'hasOfferCatalog', description: r'''Indicates an OfferCatalog listing for this Organization, Person, or Service.''')
  @JsonKey(name: 'hasOfferCatalog')
  final OfferCatalog? hasOfferCatalog;

  /// Points-of-Sales operated by the organization or person.
  @Field(name: 'hasPOS', description: r'''Points-of-Sales operated by the organization or person.''')
  @JsonKey(name: 'hasPOS')
  final Place? hasPOS;

  /// Indicates a ProductReturnPolicy that may be applicable.
  @Field(name: 'hasProductReturnPolicy', description: r'''Indicates a ProductReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasProductReturnPolicy')
  final ProductReturnPolicy? hasProductReturnPolicy;

  /// Specification of a shipping service offered by the organization.
  @Field(name: 'hasShippingService', description: r'''Specification of a shipping service offered by the organization.''')
  @JsonKey(name: 'hasShippingService')
  final ShippingService? hasShippingService;

  /// The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.
  @Field(name: 'interactionStatistic', description: r'''The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.''')
  @JsonKey(name: 'interactionStatistic')
  final InteractionCounter? interactionStatistic;

  /// The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
  @Field(name: 'isicV4', description: r'''The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.''')
  @JsonKey(name: 'isicV4')
  final String? isicV4;

  /// An organization identifier as defined in [ISO 6523(-1)](https://en.wikipedia.org/wiki/ISO/IEC_6523). The identifier should be in the `XXXX:YYYYYY:ZZZ` or `XXXX:YYYYYY`format. Where `XXXX` is a 4 digit _ICD_ (International Code Designator), `YYYYYY` is an _OID_ (Organization Identifier) with all formatting characters (dots, dashes, spaces) removed with a maximal length of 35 characters, and `ZZZ` is an optional OPI (Organization Part Identifier) with a maximum length of 35 characters. The various components (ICD, OID, OPI) are joined with a colon character (ASCII `0x3a`). Note that many existing organization identifiers defined as attributes like [leiCode](https://schema.org/leiCode) (`0199`), [duns](https://schema.org/duns) (`0060`) or [GLN](https://schema.org/globalLocationNumber) (`0088`) can be expressed using ISO-6523. If possible, ISO-6523 codes should be preferred to populating [vatID](https://schema.org/vatID) or [taxID](https://schema.org/taxID), as ISO identifiers are less ambiguous.
  @Field(name: 'iso6523Code', description: r'''An organization identifier as defined in [ISO 6523(-1)](https://en.wikipedia.org/wiki/ISO/IEC_6523). The identifier should be in the `XXXX:YYYYYY:ZZZ` or `XXXX:YYYYYY`format. Where `XXXX` is a 4 digit _ICD_ (International Code Designator), `YYYYYY` is an _OID_ (Organization Identifier) with all formatting characters (dots, dashes, spaces) removed with a maximal length of 35 characters, and `ZZZ` is an optional OPI (Organization Part Identifier) with a maximum length of 35 characters. The various components (ICD, OID, OPI) are joined with a colon character (ASCII `0x3a`). Note that many existing organization identifiers defined as attributes like [leiCode](https://schema.org/leiCode) (`0199`), [duns](https://schema.org/duns) (`0060`) or [GLN](https://schema.org/globalLocationNumber) (`0088`) can be expressed using ISO-6523. If possible, ISO-6523 codes should be preferred to populating [vatID](https://schema.org/vatID) or [taxID](https://schema.org/taxID), as ISO identifiers are less ambiguous.''')
  @JsonKey(name: 'iso6523Code')
  final String? iso6523Code;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: r'''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords')
  final Object? keywords;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.
  @Field(name: 'knowsAbout', description: r'''Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.''')
  @JsonKey(name: 'knowsAbout')
  final Object? knowsAbout;

  /// Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).
  @Field(name: 'knowsLanguage', description: r'''Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).''')
  @JsonKey(name: 'knowsLanguage')
  final Object? knowsLanguage;

  /// The legal address of an organization which acts as the officially registered address used for legal and tax purposes. The legal address can be different from the place of operations of a business and other addresses can be part of an organization.
  @Field(name: 'legalAddress', description: r'''The legal address of an organization which acts as the officially registered address used for legal and tax purposes. The legal address can be different from the place of operations of a business and other addresses can be part of an organization.''')
  @JsonKey(name: 'legalAddress')
  final PostalAddress? legalAddress;

  /// The official name of the organization, e.g. the registered company name.
  @Field(name: 'legalName', description: r'''The official name of the organization, e.g. the registered company name.''')
  @JsonKey(name: 'legalName')
  final String? legalName;

  /// One or multiple persons who represent this organization legally such as CEO or sole administrator.
  @Field(name: 'legalRepresentative', description: r'''One or multiple persons who represent this organization legally such as CEO or sole administrator.''')
  @JsonKey(name: 'legalRepresentative')
  final Person? legalRepresentative;

  /// An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.
  @Field(name: 'leiCode', description: r'''An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.''')
  @JsonKey(name: 'leiCode')
  final String? leiCode;

  /// The location of, for example, where an event is happening, where an organization is located, or where an action takes place.
  @Field(name: 'location', description: r'''The location of, for example, where an event is happening, where an organization is located, or where an action takes place.''')
  @JsonKey(name: 'location')
  final Object? location;

  /// An associated logo.
  @Field(name: 'logo', description: r'''An associated logo.''')
  @JsonKey(name: 'logo')
  final Object? logo;

  /// A pointer to products or services offered by the organization or person.
  @Field(name: 'makesOffer', description: r'''A pointer to products or services offered by the organization or person.''')
  @JsonKey(name: 'makesOffer')
  final Offer? makesOffer;

  /// A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.
  @Field(name: 'member', description: r'''A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.''')
  @JsonKey(name: 'member')
  final Object? member;

  /// An Organization (or ProgramMembership) to which this Person or Organization belongs.
  @Field(name: 'memberOf', description: r'''An Organization (or ProgramMembership) to which this Person or Organization belongs.''')
  @JsonKey(name: 'memberOf')
  final Object? memberOf;

  /// A member of this organization.
  @Field(name: 'members', description: r'''A member of this organization.''')
  @JsonKey(name: 'members')
  final Object? members;

  /// The North American Industry Classification System (NAICS) code for a particular organization or business person.
  @Field(name: 'naics', description: r'''The North American Industry Classification System (NAICS) code for a particular organization or business person.''')
  @JsonKey(name: 'naics')
  final String? naics;

  /// nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.
  @Field(name: 'nonprofitStatus', description: r'''nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.''')
  @JsonKey(name: 'nonprofitStatus')
  final NonprofitType? nonprofitStatus;

  /// The number of employees in an organization, e.g. business.
  @Field(name: 'numberOfEmployees', description: r'''The number of employees in an organization, e.g. business.''')
  @JsonKey(name: 'numberOfEmployees')
  final QuantitativeValue? numberOfEmployees;

  /// For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.
  @Field(name: 'ownershipFundingInfo', description: r'''For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.''')
  @JsonKey(name: 'ownershipFundingInfo')
  final Object? ownershipFundingInfo;

  /// Things owned by the organization or person.
  @Field(name: 'owns', description: r'''Things owned by the organization or person.''')
  @JsonKey(name: 'owns')
  final Thing? owns;

  /// The larger organization that this organization is a [[subOrganization]] of, if any.
  @Field(name: 'parentOrganization', description: r'''The larger organization that this organization is a [[subOrganization]] of, if any.''')
  @JsonKey(name: 'parentOrganization')
  final Organization? parentOrganization;

  /// The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].
///
/// While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
///
  @Field(name: 'publishingPrinciples', description: r'''The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].

While such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.
''')
  @JsonKey(name: 'publishingPrinciples')
  final Object? publishingPrinciples;

  /// A review of the item.
  @Field(name: 'review', description: r'''A review of the item.''')
  @JsonKey(name: 'review')
  final Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: r'''Review of the item.''')
  @JsonKey(name: 'reviews')
  final Review? reviews;

  /// A pointer to products or services sought by the organization or person (demand).
  @Field(name: 'seeks', description: r'''A pointer to products or services sought by the organization or person (demand).''')
  @JsonKey(name: 'seeks')
  final Demand? seeks;

  /// The geographic area where the service is provided.
  @Field(name: 'serviceArea', description: r'''The geographic area where the service is provided.''')
  @JsonKey(name: 'serviceArea')
  final Object? serviceArea;

  /// A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.
  @Field(name: 'skills', description: r'''A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.''')
  @JsonKey(name: 'skills')
  final Object? skills;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: r'''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan')
  final String? slogan;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: r'''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor')
  final Object? sponsor;

  /// A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.
  @Field(name: 'subOrganization', description: r'''A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.''')
  @JsonKey(name: 'subOrganization')
  final Organization? subOrganization;

  /// The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.
  @Field(name: 'taxID', description: r'''The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.''')
  @JsonKey(name: 'taxID')
  final String? taxID;

  /// The telephone number.
  @Field(name: 'telephone', description: r'''The telephone number.''')
  @JsonKey(name: 'telephone')
  final String? telephone;

  /// For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.
  @Field(name: 'unnamedSourcesPolicy', description: r'''For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.''')
  @JsonKey(name: 'unnamedSourcesPolicy')
  final Object? unnamedSourcesPolicy;

  /// The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.
  @Field(name: 'vatID', description: r'''The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.''')
  @JsonKey(name: 'vatID')
  final String? vatID;

  const Organization({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.acceptedPaymentMethod,
    this.actionableFeedbackPolicy,
    this.address,
    this.agentInteractionStatistic,
    this.aggregateRating,
    this.alumni,
    this.areaServed,
    this.authorizedRepresentative,
    this.award,
    this.awards,
    this.brand,
    this.companyRegistration,
    this.contactPoint,
    this.contactPoints,
    this.correctionsPolicy,
    this.department,
    this.dissolutionDate,
    this.diversityPolicy,
    this.diversityStaffingReport,
    this.duns,
    this.email,
    this.employee,
    this.employees,
    this.ethicsPolicy,
    this.event,
    this.events,
    this.faxNumber,
    this.founder,
    this.founders,
    this.foundingDate,
    this.foundingLocation,
    this.funder,
    this.funding,
    this.globalLocationNumber,
    this.hasCertification,
    this.hasCredential,
    this.hasGS1DigitalLink,
    this.hasMemberProgram,
    this.hasMerchantReturnPolicy,
    this.hasOfferCatalog,
    this.hasPOS,
    this.hasProductReturnPolicy,
    this.hasShippingService,
    this.interactionStatistic,
    this.isicV4,
    this.iso6523Code,
    this.keywords,
    this.knowsAbout,
    this.knowsLanguage,
    this.legalAddress,
    this.legalName,
    this.legalRepresentative,
    this.leiCode,
    this.location,
    this.logo,
    this.makesOffer,
    this.member,
    this.memberOf,
    this.members,
    this.naics,
    this.nonprofitStatus,
    this.numberOfEmployees,
    this.ownershipFundingInfo,
    this.owns,
    this.parentOrganization,
    this.publishingPrinciples,
    this.review,
    this.reviews,
    this.seeks,
    this.serviceArea,
    this.skills,
    this.slogan,
    this.sponsor,
    this.subOrganization,
    this.taxID,
    this.telephone,
    this.unnamedSourcesPolicy,
    this.vatID,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedPaymentMethod,
    actionableFeedbackPolicy,
    address,
    agentInteractionStatistic,
    aggregateRating,
    alumni,
    areaServed,
    authorizedRepresentative,
    award,
    awards,
    brand,
    companyRegistration,
    contactPoint,
    contactPoints,
    correctionsPolicy,
    department,
    dissolutionDate,
    diversityPolicy,
    diversityStaffingReport,
    duns,
    email,
    employee,
    employees,
    ethicsPolicy,
    event,
    events,
    faxNumber,
    founder,
    founders,
    foundingDate,
    foundingLocation,
    funder,
    funding,
    globalLocationNumber,
    hasCertification,
    hasCredential,
    hasGS1DigitalLink,
    hasMemberProgram,
    hasMerchantReturnPolicy,
    hasOfferCatalog,
    hasPOS,
    hasProductReturnPolicy,
    hasShippingService,
    interactionStatistic,
    isicV4,
    iso6523Code,
    keywords,
    knowsAbout,
    knowsLanguage,
    legalAddress,
    legalName,
    legalRepresentative,
    leiCode,
    location,
    logo,
    makesOffer,
    member,
    memberOf,
    members,
    naics,
    nonprofitStatus,
    numberOfEmployees,
    ownershipFundingInfo,
    owns,
    parentOrganization,
    publishingPrinciples,
    review,
    reviews,
    seeks,
    serviceArea,
    skills,
    slogan,
    sponsor,
    subOrganization,
    taxID,
    telephone,
    unnamedSourcesPolicy,
    vatID,
  ];
}
