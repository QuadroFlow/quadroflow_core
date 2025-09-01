import 'package:dart_mappable/dart_mappable.dart';
import 'package:quadroflow_core/src/domain/enums/user_role_enum.dart';
import 'package:quadroflow_core/src/domain/mappers.dart';

part 'user_entity.mapper.dart';

@MappableClass(
  ignoreNull: true,
  caseStyle: CaseStyle.snakeCase,
  includeCustomMappers: [UriMapper()],
)
class UserEntity with UserEntityMappable {
  const UserEntity({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.role,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.picture,
  });

  final String id;
  final String name;
  final String email;
  final String password;
  final UserRoleEnum role;
  final DateTime createdAt;
  final DateTime updatedAt;
  final DateTime? deletedAt;
  final Uri? picture;
}
