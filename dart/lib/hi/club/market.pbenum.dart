// This is a generated file - do not edit.
//
// Generated from hi/club/market.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SettleMode 结算方式。**挂牌后不可改** —— 改价可以,改"钱怎么走"不行。
///
/// club 不实现任何一种业务,它只跑状态机:FREE/APPROVAL 自己闭合;
/// MERCHANT/AGENT/EXTERNAL 共用同一条回调路径(见 hi/club/callback.proto),
/// club 完全不关心对方是在收钱还是在审资质。
class SettleMode extends $pb.ProtobufEnum {
  static const SettleMode SETTLE_MODE_UNSPECIFIED =
      SettleMode._(0, _omitEnumNames ? '' : 'SETTLE_MODE_UNSPECIFIED');
  static const SettleMode SETTLE_MODE_FREE =
      SettleMode._(1, _omitEnumNames ? '' : 'SETTLE_MODE_FREE');
  static const SettleMode SETTLE_MODE_APPROVAL =
      SettleMode._(2, _omitEnumNames ? '' : 'SETTLE_MODE_APPROVAL');
  static const SettleMode SETTLE_MODE_MERCHANT =
      SettleMode._(3, _omitEnumNames ? '' : 'SETTLE_MODE_MERCHANT');
  static const SettleMode SETTLE_MODE_AGENT =
      SettleMode._(4, _omitEnumNames ? '' : 'SETTLE_MODE_AGENT');
  static const SettleMode SETTLE_MODE_EXTERNAL =
      SettleMode._(5, _omitEnumNames ? '' : 'SETTLE_MODE_EXTERNAL');

  static const $core.List<SettleMode> values = <SettleMode>[
    SETTLE_MODE_UNSPECIFIED,
    SETTLE_MODE_FREE,
    SETTLE_MODE_APPROVAL,
    SETTLE_MODE_MERCHANT,
    SETTLE_MODE_AGENT,
    SETTLE_MODE_EXTERNAL,
  ];

  static final $core.List<SettleMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SettleMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SettleMode._(super.value, super.name);
}

/// ListingStatus 挂牌状态。
///
/// ⚠️ **下架 ≠ 撤销已成立的授权** —— 下架只是不再接新申请,已授权的照跑。
///    否则「隐藏一下」会误伤一片付费用户。
class ListingStatus extends $pb.ProtobufEnum {
  static const ListingStatus LISTING_STATUS_UNSPECIFIED =
      ListingStatus._(0, _omitEnumNames ? '' : 'LISTING_STATUS_UNSPECIFIED');
  static const ListingStatus LISTING_STATUS_DRAFT =
      ListingStatus._(1, _omitEnumNames ? '' : 'LISTING_STATUS_DRAFT');
  static const ListingStatus LISTING_STATUS_LISTED =
      ListingStatus._(2, _omitEnumNames ? '' : 'LISTING_STATUS_LISTED');
  static const ListingStatus LISTING_STATUS_HIDDEN =
      ListingStatus._(3, _omitEnumNames ? '' : 'LISTING_STATUS_HIDDEN');
  static const ListingStatus LISTING_STATUS_DELISTED =
      ListingStatus._(4, _omitEnumNames ? '' : 'LISTING_STATUS_DELISTED');

  static const $core.List<ListingStatus> values = <ListingStatus>[
    LISTING_STATUS_UNSPECIFIED,
    LISTING_STATUS_DRAFT,
    LISTING_STATUS_LISTED,
    LISTING_STATUS_HIDDEN,
    LISTING_STATUS_DELISTED,
  ];

  static final $core.List<ListingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ListingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListingStatus._(super.value, super.name);
}

/// GrantStatus 授权状态机。
///
/// ⚠️ **`APPROVED` 与 `INSTALLED` 必须分开。** 前者是"授权成立"(club 的事实),
///    后者是"ai 侧 c/d 行建好了"(执行侧的事实)。中间会失败:ai 不通、受让方机器人被撤了
///    PERMISSION_PLUGIN、uuid 已存在……合并成一个状态就无从重试,而且状态在撒谎
///    (说装好了其实没装)。
class GrantStatus extends $pb.ProtobufEnum {
  static const GrantStatus GRANT_STATUS_UNSPECIFIED =
      GrantStatus._(0, _omitEnumNames ? '' : 'GRANT_STATUS_UNSPECIFIED');
  static const GrantStatus GRANT_STATUS_PENDING =
      GrantStatus._(1, _omitEnumNames ? '' : 'GRANT_STATUS_PENDING');
  static const GrantStatus GRANT_STATUS_APPROVED =
      GrantStatus._(2, _omitEnumNames ? '' : 'GRANT_STATUS_APPROVED');
  static const GrantStatus GRANT_STATUS_INSTALLED =
      GrantStatus._(3, _omitEnumNames ? '' : 'GRANT_STATUS_INSTALLED');
  static const GrantStatus GRANT_STATUS_REJECTED =
      GrantStatus._(4, _omitEnumNames ? '' : 'GRANT_STATUS_REJECTED');
  static const GrantStatus GRANT_STATUS_REVOKED =
      GrantStatus._(5, _omitEnumNames ? '' : 'GRANT_STATUS_REVOKED');
  static const GrantStatus GRANT_STATUS_EXPIRED =
      GrantStatus._(6, _omitEnumNames ? '' : 'GRANT_STATUS_EXPIRED');

  static const $core.List<GrantStatus> values = <GrantStatus>[
    GRANT_STATUS_UNSPECIFIED,
    GRANT_STATUS_PENDING,
    GRANT_STATUS_APPROVED,
    GRANT_STATUS_INSTALLED,
    GRANT_STATUS_REJECTED,
    GRANT_STATUS_REVOKED,
    GRANT_STATUS_EXPIRED,
  ];

  static final $core.List<GrantStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static GrantStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GrantStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
