import 'package:test/test.dart';
import 'package:schemaorg/schemaorg.dart';

void main() {
  group('SchemaOrgJson JSON-LD Tests', () {
    test('Serialize Person to JSON-LD map', () {
      final person = Person(
        name: 'Jane Doe',
        email: 'jane@example.com',
        jobTitle: 'Software Engineer',
      );

      final jsonLd = SchemaOrgJson.toJsonLd(person);

      expect(jsonLd['@context'], equals('https://schema.org'));
      expect(jsonLd['@type'], equals('Person'));
      expect(jsonLd['name'], equals('Jane Doe'));
      expect(jsonLd['email'], equals('jane@example.com'));
      expect(jsonLd['jobTitle'], equals('Software Engineer'));
    });

    test('Parse JSON-LD map to Person model', () {
      final map = {
        '@context': 'https://schema.org',
        '@type': 'Person',
        'name': 'John Smith',
        'email': 'john@example.com',
        'givenName': 'John',
        'familyName': 'Smith',
      };

      final parsed = SchemaOrgJson.parseJsonLd(map);

      expect(parsed, isA<Person>());
      final person = parsed as Person;
      expect(person.name, equals('John Smith'));
      expect(person.email, equals('john@example.com'));
      expect(person.givenName, equals('John'));
      expect(person.familyName, equals('Smith'));
    });

    test('Round-trip serialization/deserialization for Product', () {
      final product = Product(
        name: 'Dart SDK',
        description: 'Language for client apps',
        sku: '12345',
      );

      final jsonLd = SchemaOrgJson.toJsonLd(product);
      final parsedProduct = SchemaOrgJson.parseJsonLd(jsonLd) as Product;

      expect(parsedProduct.name, equals(product.name));
      expect(parsedProduct.description, equals(product.description));
      expect(parsedProduct.sku, equals(product.sku));
    });
  });
}
