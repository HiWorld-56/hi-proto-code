// This is a generated file - do not edit.
//
// Generated from hi/club/ledger.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 这笔钱是干什么的。**只是分类,不是判据** —— 服务端不会因为它给或不给什么。
class FundsKind extends $pb.ProtobufEnum {
  static const FundsKind FUNDS_KIND_UNSPECIFIED =
      FundsKind._(0, _omitEnumNames ? '' : 'FUNDS_KIND_UNSPECIFIED');

  /// 提款:机器人把收到的钱结算给**它的主人**。
  static const FundsKind FUNDS_KIND_WITHDRAW =
      FundsKind._(1, _omitEnumNames ? '' : 'FUNDS_KIND_WITHDRAW');

  /// 其它付款(三方插件发起的转账)。市场订单不走这里 —— 见文件头。
  static const FundsKind FUNDS_KIND_PAY =
      FundsKind._(2, _omitEnumNames ? '' : 'FUNDS_KIND_PAY');

  static const $core.List<FundsKind> values = <FundsKind>[
    FUNDS_KIND_UNSPECIFIED,
    FUNDS_KIND_WITHDRAW,
    FUNDS_KIND_PAY,
  ];

  static final $core.List<FundsKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FundsKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FundsKind._(super.value, super.name);
}

/// 这笔钱到哪一步了。
///
/// ⚠️ **没有"已确认上链"这一档。** 要有它就得有人去查链:club 不连链,
///    让机器人长轮询又会把它钉在一笔交易上。现在只记"广播出去了",
///    要确认状态拿 `tx_hash` 去区块浏览器 —— 那是链上公开事实,不必在这里再存一份。
class FundsStatus extends $pb.ProtobufEnum {
  static const FundsStatus FUNDS_STATUS_UNSPECIFIED =
      FundsStatus._(0, _omitEnumNames ? '' : 'FUNDS_STATUS_UNSPECIFIED');

  /// 已广播,有 tx_hash。
  static const FundsStatus FUNDS_STATUS_SENT =
      FundsStatus._(1, _omitEnumNames ? '' : 'FUNDS_STATUS_SENT');

  /// **一分钱没动**就停了(收款人没有该链的地址、余额或手续费不够)。
  /// 记它是因为"为什么没提成"也是主人要看的东西 —— 而且它恰恰是最常被问的那个。
  static const FundsStatus FUNDS_STATUS_FAILED =
      FundsStatus._(2, _omitEnumNames ? '' : 'FUNDS_STATUS_FAILED');

  static const $core.List<FundsStatus> values = <FundsStatus>[
    FUNDS_STATUS_UNSPECIFIED,
    FUNDS_STATUS_SENT,
    FUNDS_STATUS_FAILED,
  ];

  static final $core.List<FundsStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FundsStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FundsStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
