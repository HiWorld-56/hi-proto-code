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

  /// ⚠️ AUTH_WEB3:传输层不鉴权,**鉴权在载荷里** —— 入参是 hi.SignedData,由 handler
  /// 自行验签(见 didapi.VerifySignature / VerifyOffline)确认调用者身份。
  ///
  /// 用于两类:
  ///   1. 登录握手(还没有 token,身份只能靠签名证明)
  ///   2. **回调**:三方业务实现契约、由 hidid/hiai 反向调用通知标准信息。
  ///      调用方是 hidid,它手里没有对方的用户 token,传输层无从鉴权;
  ///      但数据是 web3 签名的,伪造不了。
  ///
  /// 不要"加固"成 AUTH_TOKEN —— 那会直接打断 hidid 的回调与登录握手。
  /// 与 AUTH_NONE 的区别:NONE 是真的谁都能调且无需证明身份;WEB3 是必须验签,
  /// 只是验的地方在 handler 而非拦截器。分开标注是为了让"公开"与"验签"不被混为一谈。
  static const Auth AUTH_WEB3 = Auth._(6, _omitEnumNames ? '' : 'AUTH_WEB3');

  static const $core.List<Auth> values = <Auth>[
    AUTH_UNSPECIFIED,
    AUTH_NONE,
    AUTH_TOKEN,
    AUTH_EXTEND_TOKEN,
    AUTH_API_KEY,
    AUTH_SUPERADMIN,
    AUTH_WEB3,
  ];

  static final $core.List<Auth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Auth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Auth._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
