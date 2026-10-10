// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// An organization with archival holdings. An organization which keeps and preserves archival material and typically makes it accessible to the public.
@Schema(description: r'''An organization with archival holdings. An organization which keeps and preserves archival material and typically makes it accessible to the public.''')
@JsonSerializable(explicitToJson: true)
final class ArchiveOrganization extends LocalBusiness with EquatableMixin {

  /// Collection, [fonds](https://en.wikipedia.org/wiki/Fonds), or item held, kept or maintained by an [[ArchiveOrganization]].
  @Field(name: 'archiveHeld', description: r'''Collection, [fonds](https://en.wikipedia.org/wiki/Fonds), or item held, kept or maintained by an [[ArchiveOrganization]].''')
  @JsonKey(name: 'archiveHeld')
  final ArchiveComponent? archiveHeld;

  const ArchiveOrganization({
    this.archiveHeld,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    archiveHeld,
  ];
}
