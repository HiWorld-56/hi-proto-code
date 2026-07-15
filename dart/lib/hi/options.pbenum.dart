// This is a generated file - do not edit.
//
// Generated from hi/options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 方法鉴权档位。
///
/// 设计要点:**规则长在方法身上**,后端拦截器读 descriptor 判断,不再维护 Go 里的字符串表。
///   - 改名时选项跟着方法走 → 物理上不可能错位(历史上曾因改名导致 15 处鉴权静默漂移)
///   - 删方法时规则一并消失 → 不会留下悬空条目
///   - 未标注 = AUTH_UNSPECIFIED(0)= **fail-closed,拦截器直接拒绝**
///     (旧的表驱动方式是 fail-open:不在表里就掉进某个默认档,did 那个默认档还更宽松)
///
/// CI 校验:每个 rpc 必须显式标注;标注与后端实现不一致即构建失败。
class Auth extends $pb.ProtobufEnum {
  static const Auth AUTH_UNSPECIFIED =
      Auth._(0, _omitEnumNames ? '' : 'AUTH_UNSPECIFIED');
  static const Auth AUTH_NONE = Auth._(1, _omitEnumNames ? '' : 'AUTH_NONE');
  static const Auth AUTH_TOKEN = Auth._(2, _omitEnumNames ? '' : 'AUTH_TOKEN');
  static const Auth AUTH_EXTEND_TOKEN =
      Auth._(3, _omitEnumNames ? '' : 'AUTH_EXTEND_TOKEN');
  static const Auth AUTH_API_KEY =
      Auth._(4, _omitEnumNames ? '' : 'AUTH_API_KEY');
  static const Auth AUTH_SUPERADMIN =
      Auth._(5, _omitEnumNames ? '' : 'AUTH_SUPERADMIN');

  static const $core.List<Auth> values = <Auth>[
    AUTH_UNSPECIFIED,
    AUTH_NONE,
    AUTH_TOKEN,
    AUTH_EXTEND_TOKEN,
    AUTH_API_KEY,
    AUTH_SUPERADMIN,
  ];

  static final $core.List<Auth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Auth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Auth._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
