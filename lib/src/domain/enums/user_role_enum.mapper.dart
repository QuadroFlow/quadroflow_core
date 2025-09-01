// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_role_enum.dart';

class UserRoleEnumMapper extends EnumMapper<UserRoleEnum> {
  UserRoleEnumMapper._();

  static UserRoleEnumMapper? _instance;
  static UserRoleEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserRoleEnumMapper._());
    }
    return _instance!;
  }

  static UserRoleEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UserRoleEnum decode(dynamic value) {
    switch (value) {
      case r'admin':
        return UserRoleEnum.admin;
      case r'guest':
        return UserRoleEnum.guest;
      case r'editor':
        return UserRoleEnum.editor;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UserRoleEnum self) {
    switch (self) {
      case UserRoleEnum.admin:
        return r'admin';
      case UserRoleEnum.guest:
        return r'guest';
      case UserRoleEnum.editor:
        return r'editor';
    }
  }
}

extension UserRoleEnumMapperExtension on UserRoleEnum {
  String toValue() {
    UserRoleEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<UserRoleEnum>(this) as String;
  }
}

