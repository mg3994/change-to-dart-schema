import 'package:schemaorg/schemaorg.dart';

void main() {
  final organization = Organization(
    name: 'Google LLC',
    url: 'https://about.google',
  );

  final person = Person(
    name: 'Larry Page',
    worksFor: organization,
  );

  print('Person: ${person.name}');
  print('Works for: ${(person.worksFor as Organization?)?.name}');
}
