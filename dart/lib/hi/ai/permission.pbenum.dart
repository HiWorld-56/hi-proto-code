// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 权限类型:固定闭集(四档),故用枚举而非魔法字符串。客户端有枚举即可显隐功能,不必再拉 ListTypes。
/// 名为 PermissionType(不能叫 Permission —— 与 service Permission 同命名空间会撞)。
class PermissionType extends $pb.ProtobufEnum {
  /// ⚠️ **纯占位,不要赋予任何业务语义。** proto3 要求首值必须为 0,故这一行删不掉,
  ///    但它不代表"全部"、也不代表"不过滤" —— 传它一律按无效参数拒绝。
  ///    要列全部,传 PERMISSION_NORMAL:权限是 bit 位拼的,所有用户默认持有 normal 位,
  ///    所以"列持有 normal 的人"天然就等于"列全部用户"。不需要再造一个"不过滤"的档。
  static const PermissionType PERMISSION_UNSPECIFIED =
      PermissionType._(0, _omitEnumNames ? '' : 'PERMISSION_UNSPECIFIED');
  static const PermissionType PERMISSION_NORMAL =
      PermissionType._(1, _omitEnumNames ? '' : 'PERMISSION_NORMAL');
  static const PermissionType PERMISSION_ADVANCED =
      PermissionType._(2, _omitEnumNames ? '' : 'PERMISSION_ADVANCED');
  static const PermissionType PERMISSION_MEM =
      PermissionType._(3, _omitEnumNames ? '' : 'PERMISSION_MEM');
  static const PermissionType PERMISSION_PLUGIN =
      PermissionType._(4, _omitEnumNames ? '' : 'PERMISSION_PLUGIN');

  static const $core.List<PermissionType> values = <PermissionType>[
    PERMISSION_UNSPECIFIED,
    PERMISSION_NORMAL,
    PERMISSION_ADVANCED,
    PERMISSION_MEM,
    PERMISSION_PLUGIN,
  ];

  static final $core.List<PermissionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PermissionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PermissionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
