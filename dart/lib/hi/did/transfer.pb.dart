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
  /// ⚠️ **optional 是有意的:不传 = 不限定付款方**(跳过这一项比对),传了就必须对上。
  ///    用 optional 而不是"空串即跳过",是为了让"没传"和"传了个空值"可区分 ——
  ///    后者会让某个调用方哪天忘了填 from 时,**检查无声地消失**,而这是笔钱的事。
  ///
  ///    什么时候该不传:业务上按**订单**认款(订单号定履约内容),此时"谁掏的钱"不进判据 ——
  ///    插件市场就是这样:订单写明给 A 续期,那么谁付的都给 A 续。
  ///    这种场景下改用**交易时间 ≥ 订单创建时间**防伪(见 resp.timestamp),
  ///    它同样不关心付款方。
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
