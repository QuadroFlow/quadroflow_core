// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_entity.dart';

class UserEntityMapper extends ClassMapperBase<UserEntity> {
  UserEntityMapper._();

  static UserEntityMapper? _instance;
  static UserEntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserEntityMapper._());
      UserRoleEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserEntity';

  static String _$id(UserEntity v) => v.id;
  static const Field<UserEntity, String> _f$id = Field('id', _$id);
  static String _$name(UserEntity v) => v.name;
  static const Field<UserEntity, String> _f$name = Field('name', _$name);
  static String _$email(UserEntity v) => v.email;
  static const Field<UserEntity, String> _f$email = Field('email', _$email);
  static String _$password(UserEntity v) => v.password;
  static const Field<UserEntity, String> _f$password = Field(
    'password',
    _$password,
  );
  static UserRoleEnum _$role(UserEntity v) => v.role;
  static const Field<UserEntity, UserRoleEnum> _f$role = Field('role', _$role);
  static DateTime _$createdAt(UserEntity v) => v.createdAt;
  static const Field<UserEntity, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static DateTime _$updatedAt(UserEntity v) => v.updatedAt;
  static const Field<UserEntity, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );
  static DateTime? _$deletedAt(UserEntity v) => v.deletedAt;
  static const Field<UserEntity, DateTime> _f$deletedAt = Field(
    'deletedAt',
    _$deletedAt,
    key: r'deleted_at',
    opt: true,
  );
  static Uri? _$picture(UserEntity v) => v.picture;
  static const Field<UserEntity, Uri> _f$picture = Field(
    'picture',
    _$picture,
    opt: true,
  );

  @override
  final MappableFields<UserEntity> fields = const {
    #id: _f$id,
    #name: _f$name,
    #email: _f$email,
    #password: _f$password,
    #role: _f$role,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #deletedAt: _f$deletedAt,
    #picture: _f$picture,
  };
  @override
  final bool ignoreNull = true;

  static UserEntity _instantiate(DecodingData data) {
    return UserEntity(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      email: data.dec(_f$email),
      password: data.dec(_f$password),
      role: data.dec(_f$role),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      deletedAt: data.dec(_f$deletedAt),
      picture: data.dec(_f$picture),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserEntity fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserEntity>(map);
  }

  static UserEntity fromJson(String json) {
    return ensureInitialized().decodeJson<UserEntity>(json);
  }
}

mixin UserEntityMappable {
  String toJson() {
    return UserEntityMapper.ensureInitialized().encodeJson<UserEntity>(
      this as UserEntity,
    );
  }

  Map<String, dynamic> toMap() {
    return UserEntityMapper.ensureInitialized().encodeMap<UserEntity>(
      this as UserEntity,
    );
  }

  UserEntityCopyWith<UserEntity, UserEntity, UserEntity> get copyWith =>
      _UserEntityCopyWithImpl<UserEntity, UserEntity>(
        this as UserEntity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserEntityMapper.ensureInitialized().stringifyValue(
      this as UserEntity,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserEntityMapper.ensureInitialized().equalsValue(
      this as UserEntity,
      other,
    );
  }

  @override
  int get hashCode {
    return UserEntityMapper.ensureInitialized().hashValue(this as UserEntity);
  }
}

extension UserEntityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserEntity, $Out> {
  UserEntityCopyWith<$R, UserEntity, $Out> get $asUserEntity =>
      $base.as((v, t, t2) => _UserEntityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserEntityCopyWith<$R, $In extends UserEntity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    String? email,
    String? password,
    UserRoleEnum? role,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Uri? picture,
  });
  UserEntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserEntityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserEntity, $Out>
    implements UserEntityCopyWith<$R, UserEntity, $Out> {
  _UserEntityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserEntity> $mapper =
      UserEntityMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    String? email,
    String? password,
    UserRoleEnum? role,
    DateTime? createdAt,
    DateTime? updatedAt,
    Object? deletedAt = $none,
    Object? picture = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (email != null) #email: email,
      if (password != null) #password: password,
      if (role != null) #role: role,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != null) #updatedAt: updatedAt,
      if (deletedAt != $none) #deletedAt: deletedAt,
      if (picture != $none) #picture: picture,
    }),
  );
  @override
  UserEntity $make(CopyWithData data) => UserEntity(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    email: data.get(#email, or: $value.email),
    password: data.get(#password, or: $value.password),
    role: data.get(#role, or: $value.role),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    deletedAt: data.get(#deletedAt, or: $value.deletedAt),
    picture: data.get(#picture, or: $value.picture),
  );

  @override
  UserEntityCopyWith<$R2, UserEntity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserEntityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

