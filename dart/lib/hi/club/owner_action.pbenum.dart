// This is a generated file - do not edit.
//
// Generated from hi/club/owner_action.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 主人在场只允许创建请求；真正授权来自当前主人认证发送的单聊回复。
/// 请求在 brain 落盘，UUID 与消息信封UUID不同；冻结参数，不重新调用LLM解释“确认”。
/// 同一id按revision合并；终态不可恢复到待确认。执行结果未知不得自动重付。
class OwnerActionState extends $pb.ProtobufEnum {
  static const OwnerActionState OWNER_ACTION_STATE_UNSPECIFIED =
      OwnerActionState._(
          0, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_UNSPECIFIED');
  static const OwnerActionState OWNER_ACTION_STATE_PENDING =
      OwnerActionState._(1, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_PENDING');
  static const OwnerActionState OWNER_ACTION_STATE_EXECUTING =
      OwnerActionState._(
          2, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_EXECUTING');
  static const OwnerActionState OWNER_ACTION_STATE_DONE =
      OwnerActionState._(3, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_DONE');
  static const OwnerActionState OWNER_ACTION_STATE_CANCELLED =
      OwnerActionState._(
          4, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_CANCELLED');
  static const OwnerActionState OWNER_ACTION_STATE_EXPIRED =
      OwnerActionState._(5, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_EXPIRED');
  static const OwnerActionState OWNER_ACTION_STATE_FAILED =
      OwnerActionState._(6, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_FAILED');
  static const OwnerActionState OWNER_ACTION_STATE_UNKNOWN =
      OwnerActionState._(7, _omitEnumNames ? '' : 'OWNER_ACTION_STATE_UNKNOWN');

  static const $core.List<OwnerActionState> values = <OwnerActionState>[
    OWNER_ACTION_STATE_UNSPECIFIED,
    OWNER_ACTION_STATE_PENDING,
    OWNER_ACTION_STATE_EXECUTING,
    OWNER_ACTION_STATE_DONE,
    OWNER_ACTION_STATE_CANCELLED,
    OWNER_ACTION_STATE_EXPIRED,
    OWNER_ACTION_STATE_FAILED,
    OWNER_ACTION_STATE_UNKNOWN,
  ];

  static final $core.List<OwnerActionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static OwnerActionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OwnerActionState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
