import 'package:test/test.dart';
import 'package:schemaorg/schemaorg.dart';

void main() {
  group('SchemaOrgJson JSON-LD Registry Tests', () {
    test('Serialize Person to JSON-LD map with @id and @type', () {
      final person = Person(
        id: 'https://example.com/person/1',
        name: 'Jane Doe',
        email: 'jane@example.com',
        jobTitle: 'Software Engineer',
      );

      final jsonLd = SchemaOrgJson.toJsonLd(person);

      expect(jsonLd['@context'], equals('https://schema.org'));
      expect(jsonLd['@type'], equals('Person'));
      expect(jsonLd['@id'], equals('https://example.com/person/1'));
      expect(jsonLd['name'], equals('Jane Doe'));
      expect(jsonLd['email'], equals('jane@example.com'));
      expect(jsonLd['jobTitle'], equals('Software Engineer'));
    });

    test('Parse Article JSON-LD map', () {
      final map = {
        '@context': 'https://schema.org',
        '@type': 'Article',
        '@id': 'https://example.com/article/100',
        'headline': 'Dart 3 Released',
        'articleBody': 'Dart 3 includes patterns, record types, and class modifiers.',
      };

      final parsed = SchemaOrgJson.parseJsonLd(map);

      expect(parsed, isA<Article>());
      final article = parsed as Article;
      expect(article.id, equals('https://example.com/article/100'));
      expect(article.headline, equals('Dart 3 Released'));
      expect(article.articleBody, equals('Dart 3 includes patterns, record types, and class modifiers.'));
    });

    test('Round-trip Event serialization and deserialization', () {
      final event = Event(
        id: 'https://example.com/event/2026',
        name: 'DartConf 2026',
        description: 'Annual Dart Conference',
        startDate: '2026-10-10',
      );

      final jsonLd = SchemaOrgJson.toJsonLd(event);
      final parsedEvent = SchemaOrgJson.parseJsonLd(jsonLd) as Event;

      expect(parsedEvent.id, equals(event.id));
      expect(parsedEvent.name, equals(event.name));
      expect(parsedEvent.description, equals(event.description));
      expect(parsedEvent.startDate, equals(event.startDate));
    });
  });
}
