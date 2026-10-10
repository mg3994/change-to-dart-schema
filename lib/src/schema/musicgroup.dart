// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.
@Schema(description: r'''A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.''')
@JsonSerializable(
  explicitToJson: true,
  includeIfNull: false,
  checked: true,
  createFieldMap: true,
)
base class MusicGroup extends PerformingGroup {

  /// A music album.
  @Field(name: 'album', description: r'''A music album.''')
  @JsonKey(name: 'album')
  final MusicAlbum? album;

  /// A collection of music albums.
  @Field(name: 'albums', description: r'''A collection of music albums.''')
  @JsonKey(name: 'albums')
  final MusicAlbum? albums;

  /// Genre of the creative work, broadcast channel or group.
  @Field(name: 'genre', description: r'''Genre of the creative work, broadcast channel or group.''')
  @JsonKey(name: 'genre')
  final Object? genre;

  /// A member of a music group&#x2014;for example, John, Paul, George, or Ringo.
  @Field(name: 'musicGroupMember', description: r'''A member of a music group&#x2014;for example, John, Paul, George, or Ringo.''')
  @JsonKey(name: 'musicGroupMember')
  final Person? musicGroupMember;

  /// A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.
  @Field(name: 'track', description: r'''A music recording (track)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.''')
  @JsonKey(name: 'track')
  final Object? track;

  /// A music recording (track)&#x2014;usually a single song.
  @Field(name: 'tracks', description: r'''A music recording (track)&#x2014;usually a single song.''')
  @JsonKey(name: 'tracks')
  final MusicRecording? tracks;

  const MusicGroup({
    super.id,
    super.type,
    super.context,
    super.acceptedPaymentMethod,
    super.actionableFeedbackPolicy,
    super.address,
    super.agentInteractionStatistic,
    super.aggregateRating,
    super.alumni,
    super.areaServed,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.companyRegistration,
    super.contactPoint,
    super.contactPoints,
    super.correctionsPolicy,
    super.department,
    super.dissolutionDate,
    super.diversityPolicy,
    super.diversityStaffingReport,
    super.duns,
    super.email,
    super.employee,
    super.employees,
    super.ethicsPolicy,
    super.event,
    super.events,
    super.faxNumber,
    super.founder,
    super.founders,
    super.foundingDate,
    super.foundingLocation,
    super.funder,
    super.funding,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasCredential,
    super.hasGS1DigitalLink,
    super.hasMemberProgram,
    super.hasMerchantReturnPolicy,
    super.hasOfferCatalog,
    super.hasPOS,
    super.hasProductReturnPolicy,
    super.hasShippingService,
    super.interactionStatistic,
    super.isicV4,
    super.iso6523Code,
    super.keywords,
    super.knowsAbout,
    super.knowsLanguage,
    super.legalAddress,
    super.legalName,
    super.legalRepresentative,
    super.leiCode,
    super.location,
    super.logo,
    super.makesOffer,
    super.member,
    super.memberOf,
    super.members,
    super.naics,
    super.nonprofitStatus,
    super.numberOfEmployees,
    super.ownershipFundingInfo,
    super.owns,
    super.parentOrganization,
    super.publishingPrinciples,
    super.review,
    super.reviews,
    super.seeks,
    super.serviceArea,
    super.skills,
    super.slogan,
    super.sponsor,
    super.subOrganization,
    super.taxID,
    super.telephone,
    super.unnamedSourcesPolicy,
    super.vatID,
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
    this.album,
    this.albums,
    this.genre,
    this.musicGroupMember,
    this.track,
    this.tracks,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    album,
    albums,
    genre,
    musicGroupMember,
    track,
    tracks,
  ];
}
