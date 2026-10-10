import 'json_ld_registry.g.dart';

/// Helper utilities for serializing and deserializing Schema.org models to/from JSON-LD maps.
abstract class SchemaOrgJson {
  /// Converts any Schema.org model instance to a JSON-LD Map containing `@context` and `@type`.
  static Map<String, dynamic> toJsonLd(Object object) {
    return toJsonLdFromObject(object);
  }

  /// Parses a JSON-LD Map into a strongly-typed Schema.org model object using the generated registry.
  static Object? parseJsonLd(Map<String, dynamic> json) {
    return parseJsonLdFromMap(json);
  }
}
