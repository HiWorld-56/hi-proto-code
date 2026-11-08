// This is a generated file - do not edit.
//
// Generated from hi/club/api_key.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 人与机器人均可管理本人凭据；当前主人可代管仆从机器人的凭据。
/// 不传user=调用者本人。用途约束跟随凭据，不按人的类型或机器人类型区分。
class ApiKeyPurpose extends $pb.ProtobufEnum {
  static const ApiKeyPurpose API_KEY_PURPOSE_UNSPECIFIED =
      ApiKeyPurpose._(0, _omitEnumNames ? '' : 'API_KEY_PURPOSE_UNSPECIFIED');
  static const ApiKeyPurpose API_KEY_PURPOSE_PLUGIN =
      ApiKeyPurpose._(1, _omitEnumNames ? '' : 'API_KEY_PURPOSE_PLUGIN');
  static const ApiKeyPurpose API_KEY_PURPOSE_USER_API =
      ApiKeyPurpose._(2, _omitEnumNames ? '' : 'API_KEY_PURPOSE_USER_API');

  static const $core.List<ApiKeyPurpose> values = <ApiKeyPurpose>[
    API_KEY_PURPOSE_UNSPECIFIED,
    API_KEY_PURPOSE_PLUGIN,
    API_KEY_PURPOSE_USER_API,
  ];

  static final $core.List<ApiKeyPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ApiKeyPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ApiKeyPurpose._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
