// This is a generated file - do not edit.
//
// Generated from hi/media/invite_code.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HiMedia 邀请码只控制用户能否进入 HiMedia。它不复用或修改 HiDID、HiAI 的
/// 邀请码数据，也不会把用户升级为 HiDID 商户。
class InviteCodeStatus extends $pb.ProtobufEnum {
  static const InviteCodeStatus INVITE_CODE_STATUS_UNSPECIFIED =
      InviteCodeStatus._(
          0, _omitEnumNames ? '' : 'INVITE_CODE_STATUS_UNSPECIFIED');
  static const InviteCodeStatus INVITE_CODE_STATUS_AVAILABLE =
      InviteCodeStatus._(
          1, _omitEnumNames ? '' : 'INVITE_CODE_STATUS_AVAILABLE');
  static const InviteCodeStatus INVITE_CODE_STATUS_USED =
      InviteCodeStatus._(2, _omitEnumNames ? '' : 'INVITE_CODE_STATUS_USED');
  static const InviteCodeStatus INVITE_CODE_STATUS_EXPIRED =
      InviteCodeStatus._(3, _omitEnumNames ? '' : 'INVITE_CODE_STATUS_EXPIRED');

  static const $core.List<InviteCodeStatus> values = <InviteCodeStatus>[
    INVITE_CODE_STATUS_UNSPECIFIED,
    INVITE_CODE_STATUS_AVAILABLE,
    INVITE_CODE_STATUS_USED,
    INVITE_CODE_STATUS_EXPIRED,
  ];

  static final $core.List<InviteCodeStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InviteCodeStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InviteCodeStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
