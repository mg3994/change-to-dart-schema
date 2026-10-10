// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A software application.
@Schema(description: r'''A software application.''')
@JsonSerializable(explicitToJson: true)
abstract base class SoftwareApplication extends CreativeWork with EquatableMixin {

  /// Type of software application, e.g. 'Game, Multimedia'.
  @Field(name: 'applicationCategory', description: r'''Type of software application, e.g. 'Game, Multimedia'.''')
  @JsonKey(name: 'applicationCategory')
  final Object? applicationCategory;

  /// Subcategory of the application, e.g. 'Arcade Game'.
  @Field(name: 'applicationSubCategory', description: r'''Subcategory of the application, e.g. 'Arcade Game'.''')
  @JsonKey(name: 'applicationSubCategory')
  final Object? applicationSubCategory;

  /// The name of the application suite to which the application belongs (e.g. Excel belongs to Office).
  @Field(name: 'applicationSuite', description: r'''The name of the application suite to which the application belongs (e.g. Excel belongs to Office).''')
  @JsonKey(name: 'applicationSuite')
  final String? applicationSuite;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'availableOnDevice', description: r'''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'availableOnDevice')
  final String? availableOnDevice;

  /// Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesNotSupported', description: r'''Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesNotSupported')
  final String? countriesNotSupported;

  /// Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'countriesSupported', description: r'''Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'countriesSupported')
  final String? countriesSupported;

  /// Device required to run the application. Used in cases where a specific make/model is required to run the application.
  @Field(name: 'device', description: r'''Device required to run the application. Used in cases where a specific make/model is required to run the application.''')
  @JsonKey(name: 'device')
  final String? device;

  /// If the file can be downloaded, URL to download the binary.
  @Field(name: 'downloadUrl', description: r'''If the file can be downloaded, URL to download the binary.''')
  @JsonKey(name: 'downloadUrl')
  final String? downloadUrl;

  /// Features or modules provided by this application (and possibly required by other applications).
  @Field(name: 'featureList', description: r'''Features or modules provided by this application (and possibly required by other applications).''')
  @JsonKey(name: 'featureList')
  final Object? featureList;

  /// Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
  @Field(name: 'fileSize', description: r'''Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.''')
  @JsonKey(name: 'fileSize')
  final String? fileSize;

  /// URL at which the app may be installed, if different from the URL of the item.
  @Field(name: 'installUrl', description: r'''URL at which the app may be installed, if different from the URL of the item.''')
  @JsonKey(name: 'installUrl')
  final String? installUrl;

  /// Minimum memory requirements.
  @Field(name: 'memoryRequirements', description: r'''Minimum memory requirements.''')
  @JsonKey(name: 'memoryRequirements')
  final Object? memoryRequirements;

  /// Operating systems supported (Windows 7, OS X 10.6, Android 1.6).
  @Field(name: 'operatingSystem', description: r'''Operating systems supported (Windows 7, OS X 10.6, Android 1.6).''')
  @JsonKey(name: 'operatingSystem')
  final Object? operatingSystem;

  /// Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
  @Field(name: 'permissions', description: r'''Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).''')
  @JsonKey(name: 'permissions')
  final String? permissions;

  /// Processor architecture required to run the application (e.g. IA64).
  @Field(name: 'processorRequirements', description: r'''Processor architecture required to run the application (e.g. IA64).''')
  @JsonKey(name: 'processorRequirements')
  final String? processorRequirements;

  /// Description of what changed in this version.
  @Field(name: 'releaseNotes', description: r'''Description of what changed in this version.''')
  @JsonKey(name: 'releaseNotes')
  final Object? releaseNotes;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'requirements', description: r'''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'requirements')
  final Object? requirements;

  /// Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).
  @Field(name: 'runtimePlatform', description: r'''Runtime platform or script interpreter dependencies (example: Java v1, Python 2.3, .NET Framework 3.0).''')
  @JsonKey(name: 'runtimePlatform')
  final Object? runtimePlatform;

  /// A link to a screenshot image of the app.
  @Field(name: 'screenshot', description: r'''A link to a screenshot image of the app.''')
  @JsonKey(name: 'screenshot')
  final Object? screenshot;

  /// Additional content for a software application.
  @Field(name: 'softwareAddOn', description: r'''Additional content for a software application.''')
  @JsonKey(name: 'softwareAddOn')
  final SoftwareApplication? softwareAddOn;

  /// Software application help.
  @Field(name: 'softwareHelp', description: r'''Software application help.''')
  @JsonKey(name: 'softwareHelp')
  final CreativeWork? softwareHelp;

  /// Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).
  @Field(name: 'softwareRequirements', description: r'''Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (examples: DirectX, Java or .NET runtime).''')
  @JsonKey(name: 'softwareRequirements')
  final Object? softwareRequirements;

  /// Version of the software instance.
  @Field(name: 'softwareVersion', description: r'''Version of the software instance.''')
  @JsonKey(name: 'softwareVersion')
  final String? softwareVersion;

  /// Storage requirements (free space required).
  @Field(name: 'storageRequirements', description: r'''Storage requirements (free space required).''')
  @JsonKey(name: 'storageRequirements')
  final Object? storageRequirements;

  /// Supporting data for a SoftwareApplication.
  @Field(name: 'supportingData', description: r'''Supporting data for a SoftwareApplication.''')
  @JsonKey(name: 'supportingData')
  final DataFeed? supportingData;

  const SoftwareApplication({
    this.applicationCategory,
    this.applicationSubCategory,
    this.applicationSuite,
    this.availableOnDevice,
    this.countriesNotSupported,
    this.countriesSupported,
    this.device,
    this.downloadUrl,
    this.featureList,
    this.fileSize,
    this.installUrl,
    this.memoryRequirements,
    this.operatingSystem,
    this.permissions,
    this.processorRequirements,
    this.releaseNotes,
    this.requirements,
    this.runtimePlatform,
    this.screenshot,
    this.softwareAddOn,
    this.softwareHelp,
    this.softwareRequirements,
    this.softwareVersion,
    this.storageRequirements,
    this.supportingData,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    applicationCategory,
    applicationSubCategory,
    applicationSuite,
    availableOnDevice,
    countriesNotSupported,
    countriesSupported,
    device,
    downloadUrl,
    featureList,
    fileSize,
    installUrl,
    memoryRequirements,
    operatingSystem,
    permissions,
    processorRequirements,
    releaseNotes,
    requirements,
    runtimePlatform,
    screenshot,
    softwareAddOn,
    softwareHelp,
    softwareRequirements,
    softwareVersion,
    storageRequirements,
    supportingData,
  ];
}
