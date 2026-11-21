// This is a generated file - do not edit.
//
// Generated from hi/did/coin_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 纯定位键。合约按链规则规范化；不传表示原生币，传空串为错误。
class CoinKey extends $pb.GeneratedMessage {
  factory CoinKey({
    $core.String? chain,
    $core.String? contract,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (contract != null) result.contract = contract;
    return result;
  }

  CoinKey._();

  factory CoinKey.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoinKey.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinKey',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chain')
    ..aOS(2, _omitFieldNames ? '' : 'contract')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinKey clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinKey copyWith(void Function(CoinKey) updates) =>
      super.copyWith((message) => updates(message as CoinKey)) as CoinKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinKey create() => CoinKey._();
  @$core.override
  CoinKey createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoinKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinKey>(create);
  static CoinKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => $_clearField(2);
}

/// 商户位图的后台配置。bit不下发到普通Coin或客户端本地币种。
/// 同一币的不同链使用同一bit；0..7为public，8..62为custom。
/// 已分配位置永久绑定币种，删除目录不将位置让给其他币种。
class CoinAdminEntry extends $pb.GeneratedMessage {
  factory CoinAdminEntry({
    $2.Coin? coin,
    $core.int? merchantBit,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (merchantBit != null) result.merchantBit = merchantBit;
    return result;
  }

  CoinAdminEntry._();

  factory CoinAdminEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoinAdminEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinAdminEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Coin>(1, _omitFieldNames ? '' : 'coin', subBuilder: $2.Coin.create)
    ..aI(2, _omitFieldNames ? '' : 'merchantBit',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinAdminEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinAdminEntry copyWith(void Function(CoinAdminEntry) updates) =>
      super.copyWith((message) => updates(message as CoinAdminEntry))
          as CoinAdminEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinAdminEntry create() => CoinAdminEntry._();
  @$core.override
  CoinAdminEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoinAdminEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinAdminEntry>(create);
  static CoinAdminEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Coin get coin => $_getN(0);
  @$pb.TagNumber(1)
  set coin($2.Coin value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensureCoin() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get merchantBit => $_getIZ(1);
  @$pb.TagNumber(2)
  set merchantBit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMerchantBit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantBit() => $_clearField(2);
}

class CoinAdminListResp extends $pb.GeneratedMessage {
  factory CoinAdminListResp({
    $core.Iterable<CoinAdminEntry>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  CoinAdminListResp._();

  factory CoinAdminListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoinAdminListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinAdminListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<CoinAdminEntry>(1, _omitFieldNames ? '' : 'list',
        subBuilder: CoinAdminEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinAdminListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoinAdminListResp copyWith(void Function(CoinAdminListResp) updates) =>
      super.copyWith((message) => updates(message as CoinAdminListResp))
          as CoinAdminListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinAdminListResp create() => CoinAdminListResp._();
  @$core.override
  CoinAdminListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoinAdminListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinAdminListResp>(create);
  static CoinAdminListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CoinAdminEntry> get list => $_getList(0);
}

class SetCoinReq extends $pb.GeneratedMessage {
  factory SetCoinReq({
    $2.Coin? coin,
    $core.int? merchantBit,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (merchantBit != null) result.merchantBit = merchantBit;
    return result;
  }

  SetCoinReq._();

  factory SetCoinReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetCoinReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetCoinReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$2.Coin>(1, _omitFieldNames ? '' : 'coin', subBuilder: $2.Coin.create)
    ..aI(2, _omitFieldNames ? '' : 'merchantBit',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCoinReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetCoinReq copyWith(void Function(SetCoinReq) updates) =>
      super.copyWith((message) => updates(message as SetCoinReq)) as SetCoinReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCoinReq create() => SetCoinReq._();
  @$core.override
  SetCoinReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetCoinReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCoinReq>(create);
  static SetCoinReq? _defaultInstance;

  /// 完整替换该身份的目录资料；name/chain/decimals/category必填，icon不传表示清除。
  /// 现有身份的name保持不变，避免重写付款/行情业务键。
  @$pb.TagNumber(1)
  $2.Coin get coin => $_getN(0);
  @$pb.TagNumber(1)
  set coin($2.Coin value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensureCoin() => $_ensure(0);

  /// 新增必传；已有币种不传保持原bit，不能改写已有分配。
  @$pb.TagNumber(2)
  $core.int get merchantBit => $_getIZ(1);
  @$pb.TagNumber(2)
  set merchantBit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMerchantBit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantBit() => $_clearField(2);
}

class DeleteCoinReq extends $pb.GeneratedMessage {
  factory DeleteCoinReq({
    CoinKey? coin,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    return result;
  }

  DeleteCoinReq._();

  factory DeleteCoinReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCoinReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCoinReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<CoinKey>(1, _omitFieldNames ? '' : 'coin', subBuilder: CoinKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCoinReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCoinReq copyWith(void Function(DeleteCoinReq) updates) =>
      super.copyWith((message) => updates(message as DeleteCoinReq))
          as DeleteCoinReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCoinReq create() => DeleteCoinReq._();
  @$core.override
  DeleteCoinReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCoinReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCoinReq>(create);
  static DeleteCoinReq? _defaultInstance;

  @$pb.TagNumber(1)
  CoinKey get coin => $_getN(0);
  @$pb.TagNumber(1)
  set coin(CoinKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
  @$pb.TagNumber(1)
  CoinKey ensureCoin() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
