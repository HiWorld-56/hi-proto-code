// This is a generated file - do not edit.
//
// Generated from hi/club/trade.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $3;
import '../did/base.pb.dart' as $2;
import '../did/transfer.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 被 TradeBase 引用 → 必须 <=PARTICIPANT(交易卡随 TradeBase 入群消息)。
class TradeUnit extends $pb.GeneratedMessage {
  factory TradeUnit({
    $2.Coin? coin,
    $3.Entity? user,
    $core.String? sum,
    $core.String? amount,
    $core.String? fee,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (user != null) result.user = user;
    if (sum != null) result.sum = sum;
    if (amount != null) result.amount = amount;
    if (fee != null) result.fee = fee;
    return result;
  }

  TradeUnit._();

  factory TradeUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Coin>(1, _omitFieldNames ? '' : 'coin', subBuilder: $2.Coin.create)
    ..aOM<$3.Entity>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $3.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'sum')
    ..aOS(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'fee')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeUnit copyWith(void Function(TradeUnit) updates) =>
      super.copyWith((message) => updates(message as TradeUnit)) as TradeUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeUnit create() => TradeUnit._();
  @$core.override
  TradeUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeUnit>(create);
  static TradeUnit? _defaultInstance;

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
  $3.Entity get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($3.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Entity ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sum => $_getSZ(2);
  @$pb.TagNumber(3)
  set sum($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSum() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fee => $_getSZ(4);
  @$pb.TagNumber(5)
  set fee($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearFee() => $_clearField(5);
}

/// 交易基础卡:被 Content.trade 引用,可分享进群消息 → PARTICIPANT。
class TradeBase extends $pb.GeneratedMessage {
  factory TradeBase({
    TradeUnit? from,
    TradeUnit? to,
    $core.String? id,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (id != null) result.id = id;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  TradeBase._();

  factory TradeBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<TradeUnit>(1, _omitFieldNames ? '' : 'from',
        subBuilder: TradeUnit.create)
    ..aOM<TradeUnit>(2, _omitFieldNames ? '' : 'to',
        subBuilder: TradeUnit.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeBase copyWith(void Function(TradeBase) updates) =>
      super.copyWith((message) => updates(message as TradeBase)) as TradeBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeBase create() => TradeBase._();
  @$core.override
  TradeBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeBase>(create);
  static TradeBase? _defaultInstance;

  @$pb.TagNumber(1)
  TradeUnit get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(TradeUnit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeUnit ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  TradeUnit get to => $_getN(1);
  @$pb.TagNumber(2)
  set to(TradeUnit value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);
  @$pb.TagNumber(2)
  TradeUnit ensureTo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
}

class GetTradeFeeReq extends $pb.GeneratedMessage {
  factory GetTradeFeeReq({
    $core.String? coin,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    return result;
  }

  GetTradeFeeReq._();

  factory GetTradeFeeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeFeeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeFeeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeFeeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeFeeReq copyWith(void Function(GetTradeFeeReq) updates) =>
      super.copyWith((message) => updates(message as GetTradeFeeReq))
          as GetTradeFeeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeFeeReq create() => GetTradeFeeReq._();
  @$core.override
  GetTradeFeeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeFeeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeFeeReq>(create);
  static GetTradeFeeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
}

/// 手续费表:按币种查费率,非用户私有 → 公开。
class GetTradeFeeResp extends $pb.GeneratedMessage {
  factory GetTradeFeeResp({
    $core.String? fee,
  }) {
    final result = create();
    if (fee != null) result.fee = fee;
    return result;
  }

  GetTradeFeeResp._();

  factory GetTradeFeeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeFeeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeFeeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fee')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeFeeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeFeeResp copyWith(void Function(GetTradeFeeResp) updates) =>
      super.copyWith((message) => updates(message as GetTradeFeeResp))
          as GetTradeFeeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeFeeResp create() => GetTradeFeeResp._();
  @$core.override
  GetTradeFeeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeFeeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeFeeResp>(create);
  static GetTradeFeeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fee => $_getSZ(0);
  @$pb.TagNumber(1)
  set fee($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => $_clearField(1);
}

class GetTradeReq extends $pb.GeneratedMessage {
  factory GetTradeReq({
    $core.String? order,
  }) {
    final result = create();
    if (order != null) result.order = order;
    return result;
  }

  GetTradeReq._();

  factory GetTradeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'order')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeReq copyWith(void Function(GetTradeReq) updates) =>
      super.copyWith((message) => updates(message as GetTradeReq))
          as GetTradeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeReq create() => GetTradeReq._();
  @$core.override
  GetTradeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeReq>(create);
  static GetTradeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get order => $_getSZ(0);
  @$pb.TagNumber(1)
  set order($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);
}

/// 只在 my-trades 壳(TradeDetail)里出现,不被 TradeBase 引用 → 可 SELF。
class TradeTrans extends $pb.GeneratedMessage {
  factory TradeTrans({
    $core.String? id,
    $4.Transaction? trans,
    $core.String? status,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (trans != null) result.trans = trans;
    if (status != null) result.status = status;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  TradeTrans._();

  factory TradeTrans.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeTrans.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeTrans',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Transaction>(2, _omitFieldNames ? '' : 'trans',
        subBuilder: $4.Transaction.create)
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeTrans clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeTrans copyWith(void Function(TradeTrans) updates) =>
      super.copyWith((message) => updates(message as TradeTrans)) as TradeTrans;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeTrans create() => TradeTrans._();
  @$core.override
  TradeTrans createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeTrans getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TradeTrans>(create);
  static TradeTrans? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.Transaction get trans => $_getN(1);
  @$pb.TagNumber(2)
  set trans($4.Transaction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTrans() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrans() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Transaction ensureTrans() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
}

/// 我的交易详情:仅被 SELF 壳(GetTradeResp/AddTradeResp/ListTradesResp)引用 → SELF。
/// 里面放 PARTICIPANT 的 TradeUnit 合法(2<=3)。
class TradeDetail extends $pb.GeneratedMessage {
  factory TradeDetail({
    $core.String? order,
    $core.String? status,
    TradeUnit? from,
    TradeUnit? to,
    $core.Iterable<$core.MapEntry<$core.String, TradeTrans>>? list,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (order != null) result.order = order;
    if (status != null) result.status = status;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (list != null) result.list.addEntries(list);
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  TradeDetail._();

  factory TradeDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'order')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOM<TradeUnit>(3, _omitFieldNames ? '' : 'from',
        subBuilder: TradeUnit.create)
    ..aOM<TradeUnit>(4, _omitFieldNames ? '' : 'to',
        subBuilder: TradeUnit.create)
    ..m<$core.String, TradeTrans>(5, _omitFieldNames ? '' : 'list',
        entryClassName: 'TradeDetail.ListEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TradeTrans.create,
        valueDefaultOrMaker: TradeTrans.getDefault,
        packageName: const $pb.PackageName('hi.club'))
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeDetail copyWith(void Function(TradeDetail) updates) =>
      super.copyWith((message) => updates(message as TradeDetail))
          as TradeDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeDetail create() => TradeDetail._();
  @$core.override
  TradeDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TradeDetail>(create);
  static TradeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get order => $_getSZ(0);
  @$pb.TagNumber(1)
  set order($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  TradeUnit get from => $_getN(2);
  @$pb.TagNumber(3)
  set from(TradeUnit value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  TradeUnit ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  TradeUnit get to => $_getN(3);
  @$pb.TagNumber(4)
  set to(TradeUnit value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => $_clearField(4);
  @$pb.TagNumber(4)
  TradeUnit ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, TradeTrans> get list => $_getMap(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);
}

/// 我的交易详情壳。
class GetTradeResp extends $pb.GeneratedMessage {
  factory GetTradeResp({
    TradeDetail? detail,
  }) {
    final result = create();
    if (detail != null) result.detail = detail;
    return result;
  }

  GetTradeResp._();

  factory GetTradeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTradeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTradeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<TradeDetail>(1, _omitFieldNames ? '' : 'detail',
        subBuilder: TradeDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTradeResp copyWith(void Function(GetTradeResp) updates) =>
      super.copyWith((message) => updates(message as GetTradeResp))
          as GetTradeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTradeResp create() => GetTradeResp._();
  @$core.override
  GetTradeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTradeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTradeResp>(create);
  static GetTradeResp? _defaultInstance;

  @$pb.TagNumber(1)
  TradeDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(TradeDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeDetail ensureDetail() => $_ensure(0);
}

class AddTradeReq extends $pb.GeneratedMessage {
  factory AddTradeReq({
    TradeDetail? detail,
  }) {
    final result = create();
    if (detail != null) result.detail = detail;
    return result;
  }

  AddTradeReq._();

  factory AddTradeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTradeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTradeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<TradeDetail>(1, _omitFieldNames ? '' : 'detail',
        subBuilder: TradeDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTradeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTradeReq copyWith(void Function(AddTradeReq) updates) =>
      super.copyWith((message) => updates(message as AddTradeReq))
          as AddTradeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTradeReq create() => AddTradeReq._();
  @$core.override
  AddTradeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTradeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTradeReq>(create);
  static AddTradeReq? _defaultInstance;

  @$pb.TagNumber(1)
  TradeDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(TradeDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeDetail ensureDetail() => $_ensure(0);
}

class AddTradeResp extends $pb.GeneratedMessage {
  factory AddTradeResp({
    TradeDetail? detail,
  }) {
    final result = create();
    if (detail != null) result.detail = detail;
    return result;
  }

  AddTradeResp._();

  factory AddTradeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddTradeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddTradeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<TradeDetail>(1, _omitFieldNames ? '' : 'detail',
        subBuilder: TradeDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTradeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddTradeResp copyWith(void Function(AddTradeResp) updates) =>
      super.copyWith((message) => updates(message as AddTradeResp))
          as AddTradeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTradeResp create() => AddTradeResp._();
  @$core.override
  AddTradeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddTradeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTradeResp>(create);
  static AddTradeResp? _defaultInstance;

  @$pb.TagNumber(1)
  TradeDetail get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(TradeDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => $_clearField(1);
  @$pb.TagNumber(1)
  TradeDetail ensureDetail() => $_ensure(0);
}

class UpdateTransHashReq extends $pb.GeneratedMessage {
  factory UpdateTransHashReq({
    $core.String? id,
    $core.String? hash,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hash != null) result.hash = hash;
    return result;
  }

  UpdateTransHashReq._();

  factory UpdateTransHashReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTransHashReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTransHashReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransHashReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTransHashReq copyWith(void Function(UpdateTransHashReq) updates) =>
      super.copyWith((message) => updates(message as UpdateTransHashReq))
          as UpdateTransHashReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransHashReq create() => UpdateTransHashReq._();
  @$core.override
  UpdateTransHashReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTransHashReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransHashReq>(create);
  static UpdateTransHashReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => $_clearField(2);
}

/// 查自己的交易。
class ListTradesReq extends $pb.GeneratedMessage {
  factory ListTradesReq({
    $core.String? id,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListTradesReq._();

  factory ListTradesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTradesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTradesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesReq copyWith(void Function(ListTradesReq) updates) =>
      super.copyWith((message) => updates(message as ListTradesReq))
          as ListTradesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTradesReq create() => ListTradesReq._();
  @$core.override
  ListTradesReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTradesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTradesReq>(create);
  static ListTradesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 交易统计(内部使用)。id 不传 = 全量。
class TradeManageListReq extends $pb.GeneratedMessage {
  factory TradeManageListReq({
    $core.String? id,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  TradeManageListReq._();

  factory TradeManageListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TradeManageListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TradeManageListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeManageListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TradeManageListReq copyWith(void Function(TradeManageListReq) updates) =>
      super.copyWith((message) => updates(message as TradeManageListReq))
          as TradeManageListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TradeManageListReq create() => TradeManageListReq._();
  @$core.override
  TradeManageListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TradeManageListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TradeManageListReq>(create);
  static TradeManageListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 我的交易列表壳:SELF 壳收窄整体私密性,元素放 SELF 的 TradeDetail。
class ListTradesResp extends $pb.GeneratedMessage {
  factory ListTradesResp({
    $core.int? total,
    $core.Iterable<TradeDetail>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListTradesResp._();

  factory ListTradesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTradesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTradesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<TradeDetail>(2, _omitFieldNames ? '' : 'list',
        subBuilder: TradeDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTradesResp copyWith(void Function(ListTradesResp) updates) =>
      super.copyWith((message) => updates(message as ListTradesResp))
          as ListTradesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTradesResp create() => ListTradesResp._();
  @$core.override
  ListTradesResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTradesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTradesResp>(create);
  static ListTradesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<TradeDetail> get list => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
