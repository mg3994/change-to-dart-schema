# Schema.org Dart

Pure Dart implementation of Schema.org vocabulary models, static site generator, and web application server.

## Features

- **900+ Pure Dart Schema Models**: Full Schema.org vocabulary generated from official `schemaorg-current-https.jsonld`.
- **Deep Value Equality**: All model classes extend `Equatable` / `EquatableMixin` for field-by-field value equality checks.
- **Dart 3 Features**: Utilizes Dart 3 class modifiers (`abstract base class`, `final class`).
- **Annotations**: Decorated with `schemantic` (`@Schema()`, `@Field()`) and `json_annotation` (`@JsonSerializable()`, `@JsonEnum()`).
- **Site Generator & Server**: Built-in CLI tools to build and serve Schema.org documentation in Dart.

## Getting Started

Add `schemaorg` to your `pubspec.yaml`:

```yaml
dependencies:
  schemaorg:
    path: .
```

## Usage Example

```dart
import 'package:schemaorg/schemaorg.dart';

void main() {
  final person1 = Person(
    name: 'Jane Doe',
    email: 'jane@example.com',
    gender: GenderType.female,
  );

  final person2 = Person(
    name: 'Jane Doe',
    email: 'jane@example.com',
    gender: GenderType.female,
  );

  // Deep value equality
  print(person1 == person2); // true
}
```

## Running the CLI Tools

- **Generate Schema Models**:
  ```bash
  dart run bin/generate.dart
  ```

- **Generate Static Site**:
  ```bash
  dart run bin/site_generator.dart
  ```

- **Run Web Server**:
  ```bash
  dart run bin/server.dart
  ```
