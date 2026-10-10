// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// Live performance <a class="localLink" href="http://schema.org/Event">Event of the performing arts (music, theatre, dance, acrobatics, spoken word), including performance art and performative sports (e.g. choreographed forms of martial arts, figure skating, competitive ballroom dancing).<br/><br/>Note: Use <a class="localLink" href="http://schema.org/additionalType">additionalType</a> to differentiate between productions / shows (PerformanceWork, EventSeries), tours (EventSeries), and individual performances.
@Schema(description: r'''Live performance <a class="localLink" href="http://schema.org/Event">Event of the performing arts (music, theatre, dance, acrobatics, spoken word), including performance art and performative sports (e.g. choreographed forms of martial arts, figure skating, competitive ballroom dancing).<br/><br/>Note: Use <a class="localLink" href="http://schema.org/additionalType">additionalType</a> to differentiate between productions / shows (PerformanceWork, EventSeries), tours (EventSeries), and individual performances.''')
@JsonSerializable(explicitToJson: true)
final class PerformingArtsEvent extends Event with EquatableMixin {

  const PerformingArtsEvent({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
