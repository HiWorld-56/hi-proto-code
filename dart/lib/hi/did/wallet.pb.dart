// This is a generated file - do not edit.
//
// Generated from hi/did/wallet.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'base.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UpdateAddressesReq extends $pb.GeneratedMessage {
  factory UpdateAddressesReq({
    $core.String? did,
    $core.String? btc,
    $core.String? eth,
    $core.String? trx,
    $core.String? sol,
    $core.String? apt,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (btc != null) result.btc = btc;
    if (eth != null) result.eth = eth;
    if (trx != null) result.trx = trx;
    if (sol != null) result.sol = sol;
    if (apt != null) result.apt = apt;
    return result;
  }

  UpdateAddressesReq._();

  factory UpdateAddressesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAddressesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAddressesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'btc')
    ..aOS(3, _omitFieldNames ? '' : 'eth')
    ..aOS(4, _omitFieldNames ? '' : 'trx')
    ..aOS(5, _omitFieldNames ? '' : 'sol')
    ..aOS(6, _omitFieldNames ? '' : 'apt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAddressesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAddressesReq copyWith(void Function(UpdateAddressesReq) updates) =>
      super.copyWith((message) => updates(message as UpdateAddressesReq))
          as UpdateAddressesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAddressesReq create() => UpdateAddressesReq._();
  @$core.override
  UpdateAddressesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAddressesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAddressesReq>(create);
  static UpdateAddressesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get btc => $_getSZ(1);
  @$pb.TagNumber(2)
  set btc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBtc() => $_has(1);
  @$pb.TagNumber(2)
  void clearBtc() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eth => $_getSZ(2);
  @$pb.TagNumber(3)
  set eth($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEth() => $_has(2);
  @$pb.TagNumber(3)
  void clearEth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get trx => $_getSZ(3);
  @$pb.TagNumber(4)
  set trx($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTrx() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrx() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sol => $_getSZ(4);
  @$pb.TagNumber(5)
  set sol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSol() => $_has(4);
  @$pb.TagNumber(5)
  void clearSol() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get apt => $_getSZ(5);
  @$pb.TagNumber(6)
  set apt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApt() => $_has(5);
  @$pb.TagNumber(6)
  void clearApt() => $_clearField(6);
}

class GetWalletReq extends $pb.GeneratedMessage {
  factory GetWalletReq({
    $core.String? chain,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    return result;
  }

  GetWalletReq._();

  factory GetWalletReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletReq copyWith(void Function(GetWalletReq) updates) =>
      super.copyWith((message) => updates(message as GetWalletReq))
          as GetWalletReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletReq create() => GetWalletReq._();
  @$core.override
  GetWalletReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletReq>(create);
  static GetWalletReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);
}

class GetWalletResp_Unit extends $pb.GeneratedMessage {
  factory GetWalletResp_Unit({
    $core.String? chain,
    $core.String? address,
  }) {
    final result = create();
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    return result;
  }

  GetWalletResp_Unit._();

  factory GetWalletResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chain')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResp_Unit copyWith(void Function(GetWalletResp_Unit) updates) =>
      super.copyWith((message) => updates(message as GetWalletResp_Unit))
          as GetWalletResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletResp_Unit create() => GetWalletResp_Unit._();
  @$core.override
  GetWalletResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletResp_Unit>(create);
  static GetWalletResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
}

class GetWalletResp extends $pb.GeneratedMessage {
  factory GetWalletResp({
    $core.Iterable<GetWalletResp_Unit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GetWalletResp._();

  factory GetWalletResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWalletResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWalletResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GetWalletResp_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GetWalletResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWalletResp copyWith(void Function(GetWalletResp) updates) =>
      super.copyWith((message) => updates(message as GetWalletResp))
          as GetWalletResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWalletResp create() => GetWalletResp._();
  @$core.override
  GetWalletResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWalletResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWalletResp>(create);
  static GetWalletResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetWalletResp_Unit> get list => $_getList(0);
}

class ListAddressesReq_Unit extends $pb.GeneratedMessage {
  factory ListAddressesReq_Unit({
    $core.String? did,
    $core.String? chain,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (chain != null) result.chain = chain;
    return result;
  }

  ListAddressesReq_Unit._();

  factory ListAddressesReq_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAddressesReq_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAddressesReq.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'chain')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesReq_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesReq_Unit copyWith(
          void Function(ListAddressesReq_Unit) updates) =>
      super.copyWith((message) => updates(message as ListAddressesReq_Unit))
          as ListAddressesReq_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAddressesReq_Unit create() => ListAddressesReq_Unit._();
  @$core.override
  ListAddressesReq_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAddressesReq_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAddressesReq_Unit>(create);
  static ListAddressesReq_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chain => $_getSZ(1);
  @$pb.TagNumber(2)
  set chain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => $_clearField(2);
}

class ListAddressesReq extends $pb.GeneratedMessage {
  factory ListAddressesReq({
    $core.Iterable<ListAddressesReq_Unit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListAddressesReq._();

  factory ListAddressesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAddressesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAddressesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<ListAddressesReq_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ListAddressesReq_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesReq copyWith(void Function(ListAddressesReq) updates) =>
      super.copyWith((message) => updates(message as ListAddressesReq))
          as ListAddressesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAddressesReq create() => ListAddressesReq._();
  @$core.override
  ListAddressesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAddressesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAddressesReq>(create);
  static ListAddressesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ListAddressesReq_Unit> get list => $_getList(0);
}

class ListAddressesResp_Unit extends $pb.GeneratedMessage {
  factory ListAddressesResp_Unit({
    $core.String? did,
    $core.String? chain,
    $core.String? address,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (chain != null) result.chain = chain;
    if (address != null) result.address = address;
    return result;
  }

  ListAddressesResp_Unit._();

  factory ListAddressesResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAddressesResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAddressesResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'chain')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesResp_Unit copyWith(
          void Function(ListAddressesResp_Unit) updates) =>
      super.copyWith((message) => updates(message as ListAddressesResp_Unit))
          as ListAddressesResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAddressesResp_Unit create() => ListAddressesResp_Unit._();
  @$core.override
  ListAddressesResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAddressesResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAddressesResp_Unit>(create);
  static ListAddressesResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chain => $_getSZ(1);
  @$pb.TagNumber(2)
  set chain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearChain() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);
}

class ListAddressesResp extends $pb.GeneratedMessage {
  factory ListAddressesResp({
    $core.Iterable<ListAddressesResp_Unit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListAddressesResp._();

  factory ListAddressesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAddressesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAddressesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<ListAddressesResp_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: ListAddressesResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAddressesResp copyWith(void Function(ListAddressesResp) updates) =>
      super.copyWith((message) => updates(message as ListAddressesResp))
          as ListAddressesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAddressesResp create() => ListAddressesResp._();
  @$core.override
  ListAddressesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAddressesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAddressesResp>(create);
  static ListAddressesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ListAddressesResp_Unit> get list => $_getList(0);
}

/// 计价币种:**只支持 cny / usd**,传其他值直接报错。
///
/// ⚠️ 原先服务端是「`currency == "cny"` 走人民币,**否则一律当美元**」——
///    传 eur、传空、拼错,都静默返回美元金额,调用方无从察觉。白名单放在 proto 上
///    (protovalidate 已在 grpc 拦截器里启用),校验前置到入口,各端也能直接看到取值范围。
///
/// 不做成 enum 是有意的:币种要扩展时 enum 的增删比字符串麻烦得多。
class TotalAssetsReq extends $pb.GeneratedMessage {
  factory TotalAssetsReq({
    $core.String? currency,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    return result;
  }

  TotalAssetsReq._();

  factory TotalAssetsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TotalAssetsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TotalAssetsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalAssetsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalAssetsReq copyWith(void Function(TotalAssetsReq) updates) =>
      super.copyWith((message) => updates(message as TotalAssetsReq))
          as TotalAssetsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TotalAssetsReq create() => TotalAssetsReq._();
  @$core.override
  TotalAssetsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TotalAssetsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TotalAssetsReq>(create);
  static TotalAssetsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);
}

class TotalAssetsResp extends $pb.GeneratedMessage {
  factory TotalAssetsResp({
    $core.String? n,
  }) {
    final result = create();
    if (n != null) result.n = n;
    return result;
  }

  TotalAssetsResp._();

  factory TotalAssetsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TotalAssetsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TotalAssetsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'n')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalAssetsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TotalAssetsResp copyWith(void Function(TotalAssetsResp) updates) =>
      super.copyWith((message) => updates(message as TotalAssetsResp))
          as TotalAssetsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TotalAssetsResp create() => TotalAssetsResp._();
  @$core.override
  TotalAssetsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TotalAssetsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TotalAssetsResp>(create);
  static TotalAssetsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get n => $_getSZ(0);
  @$pb.TagNumber(1)
  set n($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(1)
  void clearN() => $_clearField(1);
}

class ListUsersAssetsReq extends $pb.GeneratedMessage {
  factory ListUsersAssetsReq({
    $core.String? currency,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (currency != null) result.currency = currency;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListUsersAssetsReq._();

  factory ListUsersAssetsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersAssetsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersAssetsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsReq copyWith(void Function(ListUsersAssetsReq) updates) =>
      super.copyWith((message) => updates(message as ListUsersAssetsReq))
          as ListUsersAssetsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsReq create() => ListUsersAssetsReq._();
  @$core.override
  ListUsersAssetsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersAssetsReq>(create);
  static ListUsersAssetsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class ListUsersAssetsResp_Unit extends $pb.GeneratedMessage {
  factory ListUsersAssetsResp_Unit({
    $core.String? did,
    $core.String? avatar,
    $core.String? n,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (avatar != null) result.avatar = avatar;
    if (n != null) result.n = n;
    return result;
  }

  ListUsersAssetsResp_Unit._();

  factory ListUsersAssetsResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersAssetsResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersAssetsResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'avatar')
    ..aOS(3, _omitFieldNames ? '' : 'n')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsResp_Unit copyWith(
          void Function(ListUsersAssetsResp_Unit) updates) =>
      super.copyWith((message) => updates(message as ListUsersAssetsResp_Unit))
          as ListUsersAssetsResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsResp_Unit create() => ListUsersAssetsResp_Unit._();
  @$core.override
  ListUsersAssetsResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersAssetsResp_Unit>(create);
  static ListUsersAssetsResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get n => $_getSZ(2);
  @$pb.TagNumber(3)
  set n($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasN() => $_has(2);
  @$pb.TagNumber(3)
  void clearN() => $_clearField(3);
}

class ListUsersAssetsResp extends $pb.GeneratedMessage {
  factory ListUsersAssetsResp({
    $core.int? total,
    $core.Iterable<ListUsersAssetsResp_Unit>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListUsersAssetsResp._();

  factory ListUsersAssetsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListUsersAssetsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersAssetsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<ListUsersAssetsResp_Unit>(2, _omitFieldNames ? '' : 'list',
        subBuilder: ListUsersAssetsResp_Unit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersAssetsResp copyWith(void Function(ListUsersAssetsResp) updates) =>
      super.copyWith((message) => updates(message as ListUsersAssetsResp))
          as ListUsersAssetsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsResp create() => ListUsersAssetsResp._();
  @$core.override
  ListUsersAssetsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListUsersAssetsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsersAssetsResp>(create);
  static ListUsersAssetsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ListUsersAssetsResp_Unit> get list => $_getList(1);
}

class GetUserAssetsReq extends $pb.GeneratedMessage {
  factory GetUserAssetsReq({
    $core.String? did,
    $core.String? coin,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (coin != null) result.coin = coin;
    return result;
  }

  GetUserAssetsReq._();

  factory GetUserAssetsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAssetsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAssetsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsReq copyWith(void Function(GetUserAssetsReq) updates) =>
      super.copyWith((message) => updates(message as GetUserAssetsReq))
          as GetUserAssetsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAssetsReq create() => GetUserAssetsReq._();
  @$core.override
  GetUserAssetsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserAssetsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAssetsReq>(create);
  static GetUserAssetsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get coin => $_getSZ(1);
  @$pb.TagNumber(2)
  set coin($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoin() => $_clearField(2);
}

class GetUserAssetsResp_Unit extends $pb.GeneratedMessage {
  factory GetUserAssetsResp_Unit({
    $3.Coin? coin,
    $core.String? address,
    $core.String? amount,
    $core.String? price,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (address != null) result.address = address;
    if (amount != null) result.amount = amount;
    if (price != null) result.price = price;
    return result;
  }

  GetUserAssetsResp_Unit._();

  factory GetUserAssetsResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAssetsResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAssetsResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<$3.Coin>(1, _omitFieldNames ? '' : 'coin', subBuilder: $3.Coin.create)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'price')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsResp_Unit copyWith(
          void Function(GetUserAssetsResp_Unit) updates) =>
      super.copyWith((message) => updates(message as GetUserAssetsResp_Unit))
          as GetUserAssetsResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAssetsResp_Unit create() => GetUserAssetsResp_Unit._();
  @$core.override
  GetUserAssetsResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserAssetsResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAssetsResp_Unit>(create);
  static GetUserAssetsResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Coin get coin => $_getN(0);
  @$pb.TagNumber(1)
  set coin($3.Coin value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Coin ensureCoin() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get price => $_getSZ(3);
  @$pb.TagNumber(4)
  set price($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => $_clearField(4);
}

/// 美元金额 = amount*price
/// 人民币金额 = amount*price*exchange
class GetUserAssetsResp extends $pb.GeneratedMessage {
  factory GetUserAssetsResp({
    $core.Iterable<GetUserAssetsResp_Unit>? unit,
    $core.String? exchange,
  }) {
    final result = create();
    if (unit != null) result.unit.addAll(unit);
    if (exchange != null) result.exchange = exchange;
    return result;
  }

  GetUserAssetsResp._();

  factory GetUserAssetsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserAssetsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserAssetsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GetUserAssetsResp_Unit>(1, _omitFieldNames ? '' : 'unit',
        subBuilder: GetUserAssetsResp_Unit.create)
    ..aOS(2, _omitFieldNames ? '' : 'exchange')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserAssetsResp copyWith(void Function(GetUserAssetsResp) updates) =>
      super.copyWith((message) => updates(message as GetUserAssetsResp))
          as GetUserAssetsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAssetsResp create() => GetUserAssetsResp._();
  @$core.override
  GetUserAssetsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserAssetsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserAssetsResp>(create);
  static GetUserAssetsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetUserAssetsResp_Unit> get unit => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => $_clearField(2);
}

class UpdateAssetsReq_Asset extends $pb.GeneratedMessage {
  factory UpdateAssetsReq_Asset({
    $core.String? coin,
    $core.String? amount,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (amount != null) result.amount = amount;
    return result;
  }

  UpdateAssetsReq_Asset._();

  factory UpdateAssetsReq_Asset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAssetsReq_Asset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAssetsReq.Asset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAssetsReq_Asset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAssetsReq_Asset copyWith(
          void Function(UpdateAssetsReq_Asset) updates) =>
      super.copyWith((message) => updates(message as UpdateAssetsReq_Asset))
          as UpdateAssetsReq_Asset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAssetsReq_Asset create() => UpdateAssetsReq_Asset._();
  @$core.override
  UpdateAssetsReq_Asset createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAssetsReq_Asset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAssetsReq_Asset>(create);
  static UpdateAssetsReq_Asset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

/// 刷新自己的资产快照。did 从 token 取(不接受任意 did 入参 —— 原 did 入参可覆写他人资产,越权)。
/// 币种数据驱动:repeated {coin, amount},加币种不必改 proto(原来每加一种就得手工加字段+分段跳号)。
class UpdateAssetsReq extends $pb.GeneratedMessage {
  factory UpdateAssetsReq({
    $core.Iterable<UpdateAssetsReq_Asset>? assets,
  }) {
    final result = create();
    if (assets != null) result.assets.addAll(assets);
    return result;
  }

  UpdateAssetsReq._();

  factory UpdateAssetsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAssetsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAssetsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<UpdateAssetsReq_Asset>(1, _omitFieldNames ? '' : 'assets',
        subBuilder: UpdateAssetsReq_Asset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAssetsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAssetsReq copyWith(void Function(UpdateAssetsReq) updates) =>
      super.copyWith((message) => updates(message as UpdateAssetsReq))
          as UpdateAssetsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAssetsReq create() => UpdateAssetsReq._();
  @$core.override
  UpdateAssetsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAssetsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAssetsReq>(create);
  static UpdateAssetsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UpdateAssetsReq_Asset> get assets => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
