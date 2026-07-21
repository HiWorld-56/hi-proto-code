// This is a generated file - do not edit.
//
// Generated from hi/club/permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ── 权限模型(club 自有)────────────────────────────────────────────────
/// **权限归 club 自己管**,类型定义也放在这里 —— 曾经复用 hi.ai 的,那是错的:
/// 两边模型相同但各存各的表、各判各的,不跨服务查(见 hi.ai.Permission 的说明)。
///
/// 权限是 **bit 位**拼的,可组合。**授予的是实体本身(机器人),不从 master 继承** ——
/// 机器人的能力写在它自己身上,没有 master 也能独立运作。
/// 用途是**出问题时撤掉**(把瞎搞的机器人踢掉),不是逐步授予:建号即授全部。
///
/// ⚠️ **人用户没有权限配置,只有机器人才有。**
class PermissionType extends $pb.ProtobufEnum {
  /// ⚠️ 纯占位。proto3 要求首值为 0,故删不掉,但**不代表"全部"或"不过滤"** ——
  ///    传它一律按无效参数拒绝。要列全部传 PERMISSION_NORMAL:所有机器人都持有
  ///    normal 位,按它筛天然等于不过滤,不需要另造一个"不过滤"的档。
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
