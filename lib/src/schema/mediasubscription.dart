// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A subscription which allows a user to access media including audio, video, books, etc.
@Schema(description: r'''A subscription which allows a user to access media including audio, video, books, etc.''')
@JsonSerializable(explicitToJson: true)
final class MediaSubscription extends Intangible with EquatableMixin {

  /// The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.
  @Field(name: 'authenticator', description: r'''The Organization responsible for authenticating the user's subscription. For example, many media apps require a cable/satellite provider to authenticate your subscription before playing media.''')
  @JsonKey(name: 'authenticator')
  final Organization? authenticator;

  /// An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
  @Field(name: 'expectsAcceptanceOf', description: r'''An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.''')
  @JsonKey(name: 'expectsAcceptanceOf')
  final Offer? expectsAcceptanceOf;

  const MediaSubscription({
    this.authenticator,
    this.expectsAcceptanceOf,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    authenticator,
    expectsAcceptanceOf,
  ];
}
