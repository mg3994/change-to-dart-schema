// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An entry point, within some Web-based protocol.
@Schema(description: r'''An entry point, within some Web-based protocol.''')
@JsonSerializable(explicitToJson: true)
final class EntryPoint extends Intangible with EquatableMixin {

  /// An application that can complete the request.
  @Field(name: 'actionApplication', description: r'''An application that can complete the request.''')
  @JsonKey(name: 'actionApplication')
  final SoftwareApplication? actionApplication;

  /// The high level platform(s) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.
  @Field(name: 'actionPlatform', description: r'''The high level platform(s) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.''')
  @JsonKey(name: 'actionPlatform')
  final Object? actionPlatform;

  /// An application that can complete the request.
  @Field(name: 'application', description: r'''An application that can complete the request.''')
  @JsonKey(name: 'application')
  final SoftwareApplication? application;

  /// The supported content type(s) for an EntryPoint response.
  @Field(name: 'contentType', description: r'''The supported content type(s) for an EntryPoint response.''')
  @JsonKey(name: 'contentType')
  final String? contentType;

  /// The supported encoding type(s) for an EntryPoint request.
  @Field(name: 'encodingType', description: r'''The supported encoding type(s) for an EntryPoint request.''')
  @JsonKey(name: 'encodingType')
  final String? encodingType;

  /// An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.
  @Field(name: 'httpMethod', description: r'''An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.''')
  @JsonKey(name: 'httpMethod')
  final String? httpMethod;

  /// An url template (RFC6570) that will be used to construct the target of the execution of the action.
  @Field(name: 'urlTemplate', description: r'''An url template (RFC6570) that will be used to construct the target of the execution of the action.''')
  @JsonKey(name: 'urlTemplate')
  final String? urlTemplate;

  const EntryPoint({
    this.actionApplication,
    this.actionPlatform,
    this.application,
    this.contentType,
    this.encodingType,
    this.httpMethod,
    this.urlTemplate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    actionApplication,
    actionPlatform,
    application,
    contentType,
    encodingType,
    httpMethod,
    urlTemplate,
  ];
}
