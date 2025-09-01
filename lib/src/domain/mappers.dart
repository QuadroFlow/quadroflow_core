import 'package:dart_mappable/dart_mappable.dart';

final class UriMapper extends SimpleMapper<Uri> {
  const UriMapper();

  @override
  Uri decode(Object value) {
    return Uri.parse(value as String);
  }

  @override
  Object? encode(Uri self) {
    return self.toString();
  }
}
