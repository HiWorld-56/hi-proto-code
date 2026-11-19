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

class SetCoinReq extends $pb.GeneratedMessage {
  factory SetCoinReq({
    $2.Coin? coin,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
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
