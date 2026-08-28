// This is a generated file - do not edit.
//
// Generated from hi/did/base.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 一个币种。**`name` 就是它的标识**(全生态用它指代币种:挂牌定价、付款、余额查询),
/// 所以带链后缀 —— `USDT-TRC20` / `USDT-ERC20` / `WHDS-APTOS` 是三个不同的币,
/// 光写 `USDT` 说不清往哪条链上转。
class Coin extends $pb.GeneratedMessage {
  factory Coin({
    $core.String? icon,
    $core.String? name,
    $core.String? category,
    $core.String? chain,
    $core.String? contract,
    $core.int? decimals,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (name != null) result.name = name;
    if (category != null) result.category = category;
    if (chain != null) result.chain = chain;
    if (contract != null) result.contract = contract;
    if (decimals != null) result.decimals = decimals;
    return result;
  }

  Coin._();

  factory Coin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Coin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Coin',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'icon')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'chain')
    ..aOS(5, _omitFieldNames ? '' : 'contract')
    ..aI(6, _omitFieldNames ? '' : 'decimals', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Coin copyWith(void Function(Coin) updates) =>
      super.copyWith((message) => updates(message as Coin)) as Coin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coin create() => Coin._();
  @$core.override
  Coin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Coin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coin>(create);
  static Coin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get chain => $_getSZ(3);
  @$pb.TagNumber(4)
  set chain($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChain() => $_has(3);
  @$pb.TagNumber(4)
  void clearChain() => $_clearField(4);

  /// 合约(FA / token)地址。**不传 = 该链的原生币**(BTC/ETH/TRX/SOL/APT)。
  @$pb.TagNumber(5)
  $core.String get contract => $_getSZ(4);
  @$pb.TagNumber(5)
  set contract($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContract() => $_has(4);
  @$pb.TagNumber(5)
  void clearContract() => $_clearField(5);

  /// 最小单位的小数位。金额换算全程走整数,**不碰 f64** —— 钱经不起浮点误差。
  ///
  /// ⚠️ **必须与链上一致,配错就是金额差几个数量级**,而且不会报错:
  ///    多一位就是少付十倍,少一位就是多付十倍,链上不可撤销。
  ///    **不要照抄同名币种的经验值**(同一个符号在不同链上小数位可以不同)。
  ///    配之前去链上问一次,例如 Aptos:
  ///      POST <fullnode>/v1/view
  ///      {"function":"0x1::fungible_asset::decimals",
  ///       "type_arguments":["0x1::fungible_asset::Metadata"],"arguments":["<合约地址>"]}
  @$pb.TagNumber(6)
  $core.int get decimals => $_getIZ(5);
  @$pb.TagNumber(6)
  set decimals($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDecimals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecimals() => $_clearField(6);
}

class ListCoinsResp extends $pb.GeneratedMessage {
  factory ListCoinsResp({
    $core.Iterable<Coin>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListCoinsResp._();

  factory ListCoinsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoinsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoinsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<Coin>(1, _omitFieldNames ? '' : 'list', subBuilder: Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoinsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoinsResp copyWith(void Function(ListCoinsResp) updates) =>
      super.copyWith((message) => updates(message as ListCoinsResp))
          as ListCoinsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoinsResp create() => ListCoinsResp._();
  @$core.override
  ListCoinsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCoinsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoinsResp>(create);
  static ListCoinsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Coin> get list => $_getList(0);
}

/// ⚠️ 超管 did 名单不是"任何人可见":三个 SuperAdmin.List(did/club/ai)分别是
/// USER+MERCHANT / USER / MERCHANT,没有一个是 AUTH_NONE,标 PUBLIC 与档位矛盾。
class ListSuperAdminUsersResp extends $pb.GeneratedMessage {
  factory ListSuperAdminUsersResp({
    $core.Iterable<$core.String>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListSuperAdminUsersResp._();

  factory ListSuperAdminUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSuperAdminUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSuperAdminUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSuperAdminUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSuperAdminUsersResp copyWith(
          void Function(ListSuperAdminUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListSuperAdminUsersResp))
          as ListSuperAdminUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSuperAdminUsersResp create() => ListSuperAdminUsersResp._();
  @$core.override
  ListSuperAdminUsersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSuperAdminUsersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSuperAdminUsersResp>(create);
  static ListSuperAdminUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get list => $_getList(0);
}

class UserTotalResp extends $pb.GeneratedMessage {
  factory UserTotalResp({
    $core.int? total,
  }) {
    final result = create();
    if (total != null) result.total = total;
    return result;
  }

  UserTotalResp._();

  factory UserTotalResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserTotalResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserTotalResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserTotalResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserTotalResp copyWith(void Function(UserTotalResp) updates) =>
      super.copyWith((message) => updates(message as UserTotalResp))
          as UserTotalResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserTotalResp create() => UserTotalResp._();
  @$core.override
  UserTotalResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserTotalResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserTotalResp>(create);
  static UserTotalResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
