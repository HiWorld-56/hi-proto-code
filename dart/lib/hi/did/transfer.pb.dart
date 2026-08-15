// This is a generated file - do not edit.
//
// Generated from hi/did/transfer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $1;
import 'base.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.String? hash,
    $core.String? amount,
    $2.Coin? coin,
    $1.Entity? from,
    $1.Entity? to,
    $core.String? remark,
  }) {
    final result = create();
    if (hash != null) result.hash = hash;
    if (amount != null) result.amount = amount;
    if (coin != null) result.coin = coin;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (remark != null) result.remark = remark;
    return result;
  }

  Transaction._();

  factory Transaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOM<$2.Coin>(3, _omitFieldNames ? '' : 'coin', subBuilder: $2.Coin.create)
    ..aOM<$1.Entity>(4, _omitFieldNames ? '' : 'from',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(5, _omitFieldNames ? '' : 'to',
        subBuilder: $1.Entity.create)
    ..aOS(6, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  @$core.override
  Transaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Coin get coin => $_getN(2);
  @$pb.TagNumber(3)
  set coin($2.Coin value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoin() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Coin ensureCoin() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Entity get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($1.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Entity ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Entity get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($1.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Entity ensureTo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get remark => $_getSZ(5);
  @$pb.TagNumber(6)
  set remark($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRemark() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemark() => $_clearField(6);
}

class HistoryReq extends $pb.GeneratedMessage {
  factory HistoryReq({
    $core.String? coin,
    $core.String? address,
    $core.String? cursor,
    $core.int? limit,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (address != null) result.address = address;
    if (cursor != null) result.cursor = cursor;
    if (limit != null) result.limit = limit;
    return result;
  }

  HistoryReq._();

  factory HistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aI(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryReq copyWith(void Function(HistoryReq) updates) =>
      super.copyWith((message) => updates(message as HistoryReq)) as HistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryReq create() => HistoryReq._();
  @$core.override
  HistoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryReq>(create);
  static HistoryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
}

class HistoryResp_Unit extends $pb.GeneratedMessage {
  factory HistoryResp_Unit({
    Transaction? trans,
    $core.String? direction,
    $core.String? status,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (trans != null) result.trans = trans;
    if (direction != null) result.direction = direction;
    if (status != null) result.status = status;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  HistoryResp_Unit._();

  factory HistoryResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOM<Transaction>(1, _omitFieldNames ? '' : 'trans',
        subBuilder: Transaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'direction')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryResp_Unit copyWith(void Function(HistoryResp_Unit) updates) =>
      super.copyWith((message) => updates(message as HistoryResp_Unit))
          as HistoryResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryResp_Unit create() => HistoryResp_Unit._();
  @$core.override
  HistoryResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HistoryResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryResp_Unit>(create);
  static HistoryResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get trans => $_getN(0);
  @$pb.TagNumber(1)
  set trans(Transaction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrans() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrans() => $_clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTrans() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get direction => $_getSZ(1);
  @$pb.TagNumber(2)
  set direction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);

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

class HistoryResp extends $pb.GeneratedMessage {
  factory HistoryResp({
    $core.Iterable<HistoryResp_Unit>? list,
    $core.String? nextCursor,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (nextCursor != null) result.nextCursor = nextCursor;
    return result;
  }

  HistoryResp._();

  factory HistoryResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HistoryResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HistoryResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<HistoryResp_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: HistoryResp_Unit.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistoryResp copyWith(void Function(HistoryResp) updates) =>
      super.copyWith((message) => updates(message as HistoryResp))
          as HistoryResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistoryResp create() => HistoryResp._();
  @$core.override
  HistoryResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HistoryResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HistoryResp>(create);
  static HistoryResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<HistoryResp_Unit> get list => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => $_clearField(2);
}

class TxStatusReq extends $pb.GeneratedMessage {
  factory TxStatusReq({
    $core.String? coin,
    $core.String? hash,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (hash != null) result.hash = hash;
    return result;
  }

  TxStatusReq._();

  factory TxStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusReq copyWith(void Function(TxStatusReq) updates) =>
      super.copyWith((message) => updates(message as TxStatusReq))
          as TxStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxStatusReq create() => TxStatusReq._();
  @$core.override
  TxStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxStatusReq>(create);
  static TxStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => $_clearField(2);
}

class TxStatusResp extends $pb.GeneratedMessage {
  factory TxStatusResp({
    $core.String? state,
    $core.int? progress,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (progress != null) result.progress = progress;
    return result;
  }

  TxStatusResp._();

  factory TxStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aI(2, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxStatusResp copyWith(void Function(TxStatusResp) updates) =>
      super.copyWith((message) => updates(message as TxStatusResp))
          as TxStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxStatusResp create() => TxStatusResp._();
  @$core.override
  TxStatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxStatusResp>(create);
  static TxStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get progress => $_getIZ(1);
  @$pb.TagNumber(2)
  set progress($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
}

/// 取一笔链上交易的明细。**只报事实,不做判断。**
///
/// 与 VerifyTransaction 的分工:
///   · VerifyTransaction —— 你把**完整的**预期(币种/金额/付款方/收款方)交给它,它替你比对。
///     信息必须完整,它不替调用方做假设。
///   · TxDetail          —— 你只说"哪条链的哪笔交易",它把链上事实原样给你,
///     **比对规则由你自己定**。
///
/// 为什么需要后者:有的业务判据里**没有付款方**这一项。插件市场就是这样 ——
/// 它按**订单**认款(订单号定履约内容),谁掏的钱不进判据。这种业务不该逼着
/// 通用验证器变松(那会让对付款方敏感的业务在漏传字段时无声失去检查),
/// 而应该拿到事实自己比。
///
/// 返回的都是链上公开数据,故与同 service 的其它方法同档(AUTH_NONE)。
class TxDetailReq extends $pb.GeneratedMessage {
  factory TxDetailReq({
    $core.String? coin,
    $core.String? hash,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (hash != null) result.hash = hash;
    return result;
  }

  TxDetailReq._();

  factory TxDetailReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxDetailReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDetailReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDetailReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDetailReq copyWith(void Function(TxDetailReq) updates) =>
      super.copyWith((message) => updates(message as TxDetailReq))
          as TxDetailReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDetailReq create() => TxDetailReq._();
  @$core.override
  TxDetailReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxDetailReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDetailReq>(create);
  static TxDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => $_clearField(2);
}

class TxDetailResp extends $pb.GeneratedMessage {
  factory TxDetailResp({
    $core.String? state,
    $fixnum.Int64? confirmedBlocks,
    $fixnum.Int64? timestamp,
    $core.String? from,
    $core.String? to,
    $core.String? amount,
    $core.String? contract,
    $core.int? queryCount,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (confirmedBlocks != null) result.confirmedBlocks = confirmedBlocks;
    if (timestamp != null) result.timestamp = timestamp;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    if (amount != null) result.amount = amount;
    if (contract != null) result.contract = contract;
    if (queryCount != null) result.queryCount = queryCount;
    return result;
  }

  TxDetailResp._();

  factory TxDetailResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxDetailResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxDetailResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aInt64(2, _omitFieldNames ? '' : 'confirmedBlocks')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..aOS(5, _omitFieldNames ? '' : 'to')
    ..aOS(6, _omitFieldNames ? '' : 'amount')
    ..aOS(7, _omitFieldNames ? '' : 'contract')
    ..aI(8, _omitFieldNames ? '' : 'queryCount', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDetailResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxDetailResp copyWith(void Function(TxDetailResp) updates) =>
      super.copyWith((message) => updates(message as TxDetailResp))
          as TxDetailResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxDetailResp create() => TxDetailResp._();
  @$core.override
  TxDetailResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxDetailResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxDetailResp>(create);
  static TxDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get confirmedBlocks => $_getI64(1);
  @$pb.TagNumber(2)
  set confirmedBlocks($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfirmedBlocks() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirmedBlocks() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get to => $_getSZ(4);
  @$pb.TagNumber(5)
  set to($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get amount => $_getSZ(5);
  @$pb.TagNumber(6)
  set amount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get contract => $_getSZ(6);
  @$pb.TagNumber(7)
  set contract($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasContract() => $_has(6);
  @$pb.TagNumber(7)
  void clearContract() => $_clearField(7);

  /// 该 hash 在缓存窗口内被**成功且合法地核验**过几次。业务侧据此防伪。
  /// ⚠️ 别拿它当硬闸:响应丢了导致的重试、崩在中途导致的重试,都会让它变大 ——
  ///    早期设计里 >1 是直接报错的,正因为会误杀真实付款才改成返回次数。
  @$pb.TagNumber(8)
  $core.int get queryCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set queryCount($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasQueryCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryCount() => $_clearField(8);
}

class VerifyTransactionReq extends $pb.GeneratedMessage {
  factory VerifyTransactionReq({
    $core.String? coin,
    $core.String? hash,
    $core.String? amount,
    $core.String? from,
    $core.String? to,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    if (hash != null) result.hash = hash;
    if (amount != null) result.amount = amount;
    if (from != null) result.from = from;
    if (to != null) result.to = to;
    return result;
  }

  VerifyTransactionReq._();

  factory VerifyTransactionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyTransactionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyTransactionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..aOS(5, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyTransactionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyTransactionReq copyWith(void Function(VerifyTransactionReq) updates) =>
      super.copyWith((message) => updates(message as VerifyTransactionReq))
          as VerifyTransactionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyTransactionReq create() => VerifyTransactionReq._();
  @$core.override
  VerifyTransactionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyTransactionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyTransactionReq>(create);
  static VerifyTransactionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  /// 预期付款方 **DID**（did 内部按币种链解析成地址比对）。
  ///
  /// ⚠️ **必填,不要改成 optional。** 曾经为了插件市场("按订单认款,不关心谁付的")
  ///    想把它改成"不传即跳过" —— 那是**把业务层的判断塞进通用帮助方法**。
  ///    VerifyTransaction 是给三方用的独立工具,它不该替调用方做假设:
  ///    **既然要验,信息就必须完整**。开了这个口子,对 from 敏感的业务哪天漏传一个字段,
  ///    检查就无声消失了,而这是笔钱的事。
  ///
  ///    不关心付款方的业务应当去查**交易明细**,自己按业务规则比对,
  ///    而不是让公用的验证器变松。
  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get to => $_getSZ(4);
  @$pb.TagNumber(5)
  set to($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => $_clearField(5);
}

class VerifyTransactionResp extends $pb.GeneratedMessage {
  factory VerifyTransactionResp({
    $core.String? state,
    $core.bool? passed,
    $core.String? reason,
    $fixnum.Int64? confirmedBlocks,
    $fixnum.Int64? timestamp,
    $core.int? queryCount,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (passed != null) result.passed = passed;
    if (reason != null) result.reason = reason;
    if (confirmedBlocks != null) result.confirmedBlocks = confirmedBlocks;
    if (timestamp != null) result.timestamp = timestamp;
    if (queryCount != null) result.queryCount = queryCount;
    return result;
  }

  VerifyTransactionResp._();

  factory VerifyTransactionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyTransactionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyTransactionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOB(2, _omitFieldNames ? '' : 'passed')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'confirmedBlocks')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aI(6, _omitFieldNames ? '' : 'queryCount', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyTransactionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyTransactionResp copyWith(
          void Function(VerifyTransactionResp) updates) =>
      super.copyWith((message) => updates(message as VerifyTransactionResp))
          as VerifyTransactionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyTransactionResp create() => VerifyTransactionResp._();
  @$core.override
  VerifyTransactionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyTransactionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyTransactionResp>(create);
  static VerifyTransactionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passed => $_getBF(1);
  @$pb.TagNumber(2)
  set passed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassed() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get confirmedBlocks => $_getI64(3);
  @$pb.TagNumber(4)
  set confirmedBlocks($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfirmedBlocks() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfirmedBlocks() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get queryCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set queryCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasQueryCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearQueryCount() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
