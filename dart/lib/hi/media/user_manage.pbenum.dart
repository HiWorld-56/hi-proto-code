// This is a generated file - do not edit.
//
// Generated from hi/media/user_manage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 账号种类：HiDID 扫码登录的账号，或 HiMedia 本地的邮箱账号（见 account.proto）。
class AccountKind extends $pb.ProtobufEnum {
  static const AccountKind ACCOUNT_KIND_UNSPECIFIED =
      AccountKind._(0, _omitEnumNames ? '' : 'ACCOUNT_KIND_UNSPECIFIED');
  static const AccountKind ACCOUNT_KIND_HIDID =
      AccountKind._(1, _omitEnumNames ? '' : 'ACCOUNT_KIND_HIDID');
  static const AccountKind ACCOUNT_KIND_EMAIL =
      AccountKind._(2, _omitEnumNames ? '' : 'ACCOUNT_KIND_EMAIL');

  static const $core.List<AccountKind> values = <AccountKind>[
    ACCOUNT_KIND_UNSPECIFIED,
    ACCOUNT_KIND_HIDID,
    ACCOUNT_KIND_EMAIL,
  ];

  static final $core.List<AccountKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AccountKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
