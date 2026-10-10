import 'dart:convert';
import 'dart:io';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf_static/shelf_static.dart';

class SchemaOrgServer {
  final String host;
  final int port;

  SchemaOrgServer({this.host = 'localhost', this.port = 8080});

  Future<HttpServer> start() async {
    final router = Router();

    // Health check endpoint
    router.get('/healthz', (Request request) {
      return Response.ok('OK');
    });

    // API JSON-LD schema endpoint
    router.get('/schema.jsonld', (Request request) async {
      final file = File('data/schemaorg-current-https.jsonld');
      if (await file.exists()) {
        final content = await file.readAsString();
        return Response.ok(content, headers: {'content-type': 'application/ld+json'});
      }
      return Response.notFound('Schema file not found.');
    });

    // Static site fallback
    final staticHandler = createStaticHandler('build/site', defaultDocument: 'index.html');

    final cascade = Cascade().add(router.call).add(staticHandler);

    final handler = Pipeline()
        .addMiddleware(logRequests())
        .addHandler(cascade.handler);

    final server = await io.serve(handler, host, port);
    print('Schema.org Dart Server listening on http://${server.address.host}:${server.port}');
    return server;
  }
}

void main(List<String> args) async {
  final port = int.tryParse(Platform.environment['PORT'] ?? '8080') ?? 8080;
  final server = SchemaOrgServer(port: port);
  await server.start();
}
