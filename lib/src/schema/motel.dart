// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schemaorg.dart';

/// A motel.
/// <br /><br />
/// See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.
///
@Schema(description: r'''A motel.
<br /><br />
See also the <a href="/docs/hotels.html">dedicated document on the use of schema.org for marking up hotels and other forms of accommodations</a>.
''')
@JsonSerializable(explicitToJson: true)
final class Motel extends LodgingBusiness with EquatableMixin {

  const Motel({
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
