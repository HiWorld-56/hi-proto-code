// This is a generated file - do not edit.
//
// Generated from hi/did/merchant.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 授权项(位图)。商户 A 授权给商户 B 时,一项项给,不是"授了就是全授"。
///
/// 照 MerchantPermission(见 admin.proto)的位图写法,**不另造机制** —— 区别只在轴:
///   · MerchantPermission:超管 → 商户,给的是**全局能力**(如能不能读用户 mqtt 凭证);
///   · MerchantGrantScope:商户 A → 商户 B,给的是**对 A 自己这份数据**的操作范围。
///
/// ⚠️ 存量语义:本枚举落地之前,`hi_merchant_grant` 里每一行的含义都是"可读我名下的用户"。
///    迁移必须把存量行回填成 READ_USERS(bit0),**不能留 0** —— 留 0 会让所有现存的跨商户读
///    当场失效,而症状只是 PermissionDenied,看不出是迁移干的。
///
/// ⚠️ 加新项时**只加枚举值,不动旧值的号** —— 这个号是**落库的位**,改一个就是把库里
///    存量行的含义整体挪位,且零报错(见 CLAUDE.md「落库的枚举写死数字」)。
class MerchantGrantScope extends $pb.ProtobufEnum {
  static const MerchantGrantScope MERCHANT_GRANT_SCOPE_UNSPECIFIED =
      MerchantGrantScope._(
          0, _omitEnumNames ? '' : 'MERCHANT_GRANT_SCOPE_UNSPECIFIED');
  static const MerchantGrantScope MERCHANT_GRANT_SCOPE_READ_USERS =
      MerchantGrantScope._(
          1, _omitEnumNames ? '' : 'MERCHANT_GRANT_SCOPE_READ_USERS');
  static const MerchantGrantScope MERCHANT_GRANT_SCOPE_ADD_USERS =
      MerchantGrantScope._(
          2, _omitEnumNames ? '' : 'MERCHANT_GRANT_SCOPE_ADD_USERS');

  /// bit2:读我这个商户自己的配置(目前只有支持币种,MerchantGranted.ListCoins)。
  ///
  /// 与 READ_USERS 分开而不是搭它的车:那一项给的是"我名下的**用户**",这一项给的是
  /// "我这个**商户**自己"—— 两类数据、两个主体。搭车的话,商户撤掉读用户的授权时
  /// 会连带把币种也撤了,而它根本不知道自己撤了两样。
  ///
  /// ⚠️ 这一位是 2026-09-09 加的,**存量授权行里没有它** —— 已有商户对 club 的授权
  ///    只有 bit0|bit1。不回填的话,插件市场里这些商户只会显示常规币种、
  ///    自定义币种一个都不出,**且零报错**(拿到的是 PermissionDenied,被当成"没配")。
  ///    回填 = 给 `hi_merchant_grant` 里 grantee=club 的存量行按位或上 4。
  static const MerchantGrantScope MERCHANT_GRANT_SCOPE_READ_MERCHANT =
      MerchantGrantScope._(
          4, _omitEnumNames ? '' : 'MERCHANT_GRANT_SCOPE_READ_MERCHANT');

  static const $core.List<MerchantGrantScope> values = <MerchantGrantScope>[
    MERCHANT_GRANT_SCOPE_UNSPECIFIED,
    MERCHANT_GRANT_SCOPE_READ_USERS,
    MERCHANT_GRANT_SCOPE_ADD_USERS,
    MERCHANT_GRANT_SCOPE_READ_MERCHANT,
  ];

  static final $core.List<MerchantGrantScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MerchantGrantScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MerchantGrantScope._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
