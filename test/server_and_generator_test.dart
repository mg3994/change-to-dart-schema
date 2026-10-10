import 'dart:io';
import 'package:test/test.dart';
import '../bin/site_generator.dart';
import '../bin/server.dart';
import 'package:http/http.dart' as http;

void main() {
  group('Site Generator & Server Integration Tests', () {
    test('Site Generator creates build/site structure', () async {
      final sampleData = {
        '@graph': [
          {'@id': 'schema:Thing', 'rdfs:label': 'Thing'},
          {'@id': 'schema:Person', 'rdfs:label': 'Person'},
        ]
      };

      final generator = SchemaOrgSiteGenerator(
        outputDirPath: 'build/test_site',
        schemaData: sampleData,
      );

      await generator.generate();

      final indexFile = File('build/test_site/index.html');
      final fullDocsFile = File('build/test_site/docs/full.html');

      expect(await indexFile.exists(), isTrue);
      expect(await fullDocsFile.exists(), isTrue);

      final indexContent = await indexFile.readAsString();
      expect(indexContent, contains('Welcome to Schema.org'));
    });

    test('Server serves healthz and jsonld endpoints', () async {
      final server = SchemaOrgServer(host: 'localhost', port: 8089);
      final httpServer = await server.start();

      try {
        final healthResponse = await http.get(Uri.parse('http://localhost:8089/healthz'));
        expect(healthResponse.statusCode, equals(200));
        expect(healthResponse.body, equals('OK'));

        final jsonldResponse = await http.get(Uri.parse('http://localhost:8089/schema.jsonld'));
        expect(jsonldResponse.statusCode, equals(200));
        expect(jsonldResponse.headers['content-type'], contains('json'));
      } finally {
        await httpServer.close(force: true);
      }
    });
  });
}
