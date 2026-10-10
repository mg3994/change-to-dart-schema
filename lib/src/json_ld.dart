import '../schemaorg.dart';

/// Helper utilities for serializing and deserializing Schema.org models to/from JSON-LD maps.
abstract class SchemaOrgJson {
  /// Converts a Schema.org model instance to a JSON-LD Map containing `@context` and `@type`.
  static Map<String, dynamic> toJsonLd(Object object) {
    if (object is Person) {
      return {
        '@context': 'https://schema.org',
        '@type': 'Person',
        if (object.name != null) 'name': object.name,
        if (object.email != null) 'email': object.email,
        if (object.url != null) 'url': object.url,
        if (object.givenName != null) 'givenName': object.givenName,
        if (object.familyName != null) 'familyName': object.familyName,
        if (object.jobTitle != null) 'jobTitle': object.jobTitle,
        if (object.worksFor != null) 'worksFor': toJsonLd(object.worksFor!),
      };
    }

    if (object is Organization) {
      return {
        '@context': 'https://schema.org',
        '@type': 'Organization',
        if (object.name != null) 'name': object.name,
        if (object.url != null) 'url': object.url,
        if (object.email != null) 'email': object.email,
        if (object.telephone != null) 'telephone': object.telephone,
      };
    }

    if (object is Product) {
      return {
        '@context': 'https://schema.org',
        '@type': 'Product',
        if (object.name != null) 'name': object.name,
        if (object.description != null) 'description': object.description,
        if (object.sku != null) 'sku': object.sku,
        if (object.category != null) 'category': object.category,
      };
    }

    return {'@context': 'https://schema.org'};
  }

  /// Parses a JSON-LD Map into a strongly-typed Schema.org object (e.g. Person, Organization, Product).
  static Object? parseJsonLd(Map<String, dynamic> json) {
    final type = json['@type'] as String?;
    if (type == null) return null;

    switch (type) {
      case 'Person':
        return Person(
          name: json['name'] as String?,
          email: json['email'] as String?,
          url: json['url'] as String?,
          givenName: json['givenName'] as String?,
          familyName: json['familyName'] as String?,
          jobTitle: json['jobTitle'] as String?,
          worksFor: json['worksFor'] is Map<String, dynamic>
              ? parseJsonLd(json['worksFor'] as Map<String, dynamic>)
              : null,
        );
      case 'Organization':
        return Organization(
          name: json['name'] as String?,
          url: json['url'] as String?,
          email: json['email'] as String?,
          telephone: json['telephone'] as String?,
        );
      case 'Product':
        return Product(
          name: json['name'] as String?,
          description: json['description'] as String?,
          sku: json['sku'] as String?,
          category: json['category'] as String?,
        );
      default:
        return null;
    }
  }
}
