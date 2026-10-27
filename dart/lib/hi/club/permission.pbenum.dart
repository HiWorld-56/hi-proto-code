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

class PermissionType extends $pb.ProtobufEnum {
  /// ⚠️ 纯占位。proto3 要求首值为 0,故删不掉,但**不代表"全部"或"不过滤"** ——
  ///    传它一律按无效参数拒绝。要列全部传 PERMISSION_NORMAL:所有机器人都持有
  ///    normal 位,按它筛天然等于不过滤。
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
