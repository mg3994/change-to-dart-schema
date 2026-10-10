// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A musical composition.
@Schema(description: r'''A musical composition.''')
@JsonSerializable(explicitToJson: true)
final class MusicComposition extends CreativeWork with EquatableMixin {

  /// The person or organization who wrote a composition, or who is the composer of a work performed at some event.
  @Field(name: 'composer', description: r'''The person or organization who wrote a composition, or who is the composer of a work performed at some event.''')
  @JsonKey(name: 'composer')
  final Object? composer;

  /// The date and place the work was first performed.
  @Field(name: 'firstPerformance', description: r'''The date and place the work was first performed.''')
  @JsonKey(name: 'firstPerformance')
  final Event? firstPerformance;

  /// Smaller compositions included in this work (e.g. a movement in a symphony).
  @Field(name: 'includedComposition', description: r'''Smaller compositions included in this work (e.g. a movement in a symphony).''')
  @JsonKey(name: 'includedComposition')
  final MusicComposition? includedComposition;

  /// The International Standard Musical Work Code for the composition.
  @Field(name: 'iswcCode', description: r'''The International Standard Musical Work Code for the composition.''')
  @JsonKey(name: 'iswcCode')
  final String? iswcCode;

  /// The person who wrote the words.
  @Field(name: 'lyricist', description: r'''The person who wrote the words.''')
  @JsonKey(name: 'lyricist')
  final Person? lyricist;

  /// The words in the song.
  @Field(name: 'lyrics', description: r'''The words in the song.''')
  @JsonKey(name: 'lyrics')
  final CreativeWork? lyrics;

  /// An arrangement derived from the composition.
  @Field(name: 'musicArrangement', description: r'''An arrangement derived from the composition.''')
  @JsonKey(name: 'musicArrangement')
  final MusicComposition? musicArrangement;

  /// The type of composition (e.g. overture, sonata, symphony, etc.).
  @Field(name: 'musicCompositionForm', description: r'''The type of composition (e.g. overture, sonata, symphony, etc.).''')
  @JsonKey(name: 'musicCompositionForm')
  final String? musicCompositionForm;

  /// The key, mode, or scale this composition uses.
  @Field(name: 'musicalKey', description: r'''The key, mode, or scale this composition uses.''')
  @JsonKey(name: 'musicalKey')
  final String? musicalKey;

  /// An audio recording of the work.
  @Field(name: 'recordedAs', description: r'''An audio recording of the work.''')
  @JsonKey(name: 'recordedAs')
  final MusicRecording? recordedAs;

  const MusicComposition({
    this.composer,
    this.firstPerformance,
    this.includedComposition,
    this.iswcCode,
    this.lyricist,
    this.lyrics,
    this.musicArrangement,
    this.musicCompositionForm,
    this.musicalKey,
    this.recordedAs,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    composer,
    firstPerformance,
    includedComposition,
    iswcCode,
    lyricist,
    lyrics,
    musicArrangement,
    musicCompositionForm,
    musicalKey,
    recordedAs,
  ];
}
