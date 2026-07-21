// This is a generated file - do not edit.
//
// Generated from hi/did/admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 商户权限位。**仅超管可读写**(提权/降权),商户自己看不到也改不了。
///
/// 邀请码注册进来的是普通商户,权限字段默认 0 —— 什么附加能力都没有,
/// 要什么由超管一项项给。这与 club 侧"机器人建号即全给、出事再撤"的方向相反,
/// 是有意的:那边管的是自家机器人的能力,这边管的是**别家商户能拿到什么数据**。
class MerchantPermission extends $pb.ProtobufEnum {
  static const MerchantPermission MERCHANT_PERM_UNSPECIFIED =
      MerchantPermission._(
          0, _omitEnumNames ? '' : 'MERCHANT_PERM_UNSPECIFIED');
  static const MerchantPermission MERCHANT_PERM_MQTT =
      MerchantPermission._(1, _omitEnumNames ? '' : 'MERCHANT_PERM_MQTT');

  static const $core.List<MerchantPermission> values = <MerchantPermission>[
    MERCHANT_PERM_UNSPECIFIED,
    MERCHANT_PERM_MQTT,
  ];

  static final $core.List<MerchantPermission?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MerchantPermission? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MerchantPermission._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
