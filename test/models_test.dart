import 'package:test/test.dart';
import 'package:schemaorg/schemaorg.dart';

void main() {
  group('Schema.org Models Test', () {
    test('Person instantiation and field values', () {
      final person = Person(
        name: 'John Doe',
        email: 'john@example.com',
        givenName: 'John',
        familyName: 'Doe',
      );

      expect(person.name, equals('John Doe'));
      expect(person.email, equals('john@example.com'));
      expect(person.givenName, equals('John'));
      expect(person.familyName, equals('Doe'));
    });

    test('Deep value equality via Equatable', () {
      final person1 = Person(
        name: 'Jane Doe',
        email: 'jane@example.com',
      );

      final person2 = Person(
        name: 'Jane Doe',
        email: 'jane@example.com',
      );

      final person3 = Person(
        name: 'Jane Doe',
        email: 'different@example.com',
      );

      expect(person1, equals(person2));
      expect(person1.hashCode, equals(person2.hashCode));
      expect(person1 == person3, isFalse);
    });

    test('Enum value annotations', () {
      expect(GenderType.male.name, equals('male'));
    });
  });
}
