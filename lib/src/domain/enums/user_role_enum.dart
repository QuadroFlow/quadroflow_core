import 'package:dart_mappable/dart_mappable.dart';

part 'user_role_enum.mapper.dart';

@MappableEnum(caseStyle: CaseStyle.snakeCase)
enum UserRoleEnum { admin, guest, editor }
