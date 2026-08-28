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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'ledger.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ledger.pbenum.dart';

class FundsRecord extends $pb.GeneratedMessage {
  factory FundsRecord({
    $core.String? uuid,
    FundsKind? kind,
    $core.String? payer,
    $core.String? payee,
    $core.String? toAddress,
    $core.String? chain,
    $core.String? coin,
    $core.String? amount,
    $core.String? fee,
    $core.String? feeCoin,
    $core.String? txHash,
    FundsStatus? status,
    $core.String? reason,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (kind != null) result.kind = kind;
    if (payer != null) result.payer = payer;
    if (payee != null) result.payee = payee;
    if (toAddress != null) result.toAddress = toAddress;
    if (chain != null) result.chain = chain;
    if (coin != null) result.coin = coin;
    if (amount != null) result.amount = amount;
    if (fee != null) result.fee = fee;
    if (feeCoin != null) result.feeCoin = feeCoin;
    if (txHash != null) result.txHash = txHash;
    if (status != null) result.status = status;
    if (reason != null) result.reason = reason;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  FundsRecord._();

  factory FundsRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FundsRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FundsRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aE<FundsKind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: FundsKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'payer')
    ..aOS(4, _omitFieldNames ? '' : 'payee')
    ..aOS(5, _omitFieldNames ? '' : 'toAddress')
    ..aOS(6, _omitFieldNames ? '' : 'chain')
    ..aOS(7, _omitFieldNames ? '' : 'coin')
    ..aOS(8, _omitFieldNames ? '' : 'amount')
    ..aOS(9, _omitFieldNames ? '' : 'fee')
    ..aOS(10, _omitFieldNames ? '' : 'feeCoin')
    ..aOS(11, _omitFieldNames ? '' : 'txHash')
    ..aE<FundsStatus>(12, _omitFieldNames ? '' : 'status',
        enumValues: FundsStatus.values)
    ..aOS(13, _omitFieldNames ? '' : 'reason')
    ..aInt64(14, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundsRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FundsRecord copyWith(void Function(FundsRecord) updates) =>
      super.copyWith((message) => updates(message as FundsRecord))
          as FundsRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FundsRecord create() => FundsRecord._();
  @$core.override
  FundsRecord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FundsRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FundsRecord>(create);
  static FundsRecord? _defaultInstance;

  /// 幂等键,**由机器人本地生成**(它先落账再动钱,uuid 那时就有了)。
  /// 不用时间戳:补报第二次就会变成两行。
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  FundsKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(FundsKind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  /// 付款人 = 机器人自己。**上报时不看这一栏**(主体取自凭证),回读时才填 ——
  /// 收在这里是为了让"我的仆从们的流水"一张表里分得清是哪台。
  @$pb.TagNumber(3)
  $core.String get payer => $_getSZ(2);
  @$pb.TagNumber(3)
  set payer($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayer() => $_clearField(3);

  /// 收款人的 did。提款时就是主人。
  @$pb.TagNumber(4)
  $core.String get payee => $_getSZ(3);
  @$pb.TagNumber(4)
  set payee($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayee() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayee() => $_clearField(4);

  /// 收款人在该链上的地址 —— did 是身份,地址是这一笔真正打到的地方,两个都要留:
  /// 对账时人拿着地址去链上翻,而 did 才说得清"这是谁"。
  @$pb.TagNumber(5)
  $core.String get toAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set toAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearToAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get chain => $_getSZ(5);
  @$pb.TagNumber(6)
  set chain($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChain() => $_has(5);
  @$pb.TagNumber(6)
  void clearChain() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get coin => $_getSZ(6);
  @$pb.TagNumber(7)
  set coin($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCoin() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoin() => $_clearField(7);

  /// 人类可读金额,如 "12.5"。**实际发出去的数** —— 全提时它与余额必然不同。
  @$pb.TagNumber(8)
  $core.String get amount => $_getSZ(7);
  @$pb.TagNumber(8)
  set amount($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => $_clearField(8);

  /// 为手续费预留的量,以及它的币种。**手续费是本币** —— 转 USDT-TRC20 烧的是 TRX,
  /// 只给一个数字不给币种,页面上会显示成"手续费 1.1 USDT"。
  @$pb.TagNumber(9)
  $core.String get fee => $_getSZ(8);
  @$pb.TagNumber(9)
  set fee($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearFee() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get feeCoin => $_getSZ(9);
  @$pb.TagNumber(10)
  set feeCoin($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFeeCoin() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeeCoin() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get txHash => $_getSZ(10);
  @$pb.TagNumber(11)
  set txHash($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTxHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearTxHash() => $_clearField(11);

  @$pb.TagNumber(12)
  FundsStatus get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(FundsStatus value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => $_clearField(12);

  /// 失败原因(status=FAILED 时)。原样存机器人报上来的那句话 ——
  /// 它是给人看的("有 USDT 但没 TRX 付手续费"),不参与任何判断。
  @$pb.TagNumber(13)
  $core.String get reason => $_getSZ(12);
  @$pb.TagNumber(13)
  set reason($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasReason() => $_has(12);
  @$pb.TagNumber(13)
  void clearReason() => $_clearField(13);

  /// 这笔钱**发生**的时间(机器人本地落账的时刻),不是上报到达的时刻。
  /// 补报可能迟到几小时,按到达时间排会把顺序打乱。
  @$pb.TagNumber(14)
  $fixnum.Int64 get createdAt => $_getI64(13);
  @$pb.TagNumber(14)
  set createdAt($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => $_clearField(14);
}

class ListFundsReq extends $pb.GeneratedMessage {
  factory ListFundsReq({
    $core.String? did,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListFundsReq._();

  factory ListFundsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFundsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFundsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsReq copyWith(void Function(ListFundsReq) updates) =>
      super.copyWith((message) => updates(message as ListFundsReq))
          as ListFundsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsReq create() => ListFundsReq._();
  @$core.override
  ListFundsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFundsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFundsReq>(create);
  static ListFundsReq? _defaultInstance;

  /// 看谁的。不传 = 看我自己;填了则**必须是我的仆从机器人**。
  ///
  /// ⚠️ 与 `Market.ListTransactions` 同一条规矩,别顺手放宽成"填谁都行" ——
  ///    那样它就成了拿别人 did 翻别人流水的口子,而这一栏看起来只是个筛选条件。
  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

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

class ListFundsResp extends $pb.GeneratedMessage {
  factory ListFundsResp({
    $core.Iterable<FundsRecord>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListFundsResp._();

  factory ListFundsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFundsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFundsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<FundsRecord>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FundsRecord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFundsResp copyWith(void Function(ListFundsResp) updates) =>
      super.copyWith((message) => updates(message as ListFundsResp))
          as ListFundsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFundsResp create() => ListFundsResp._();
  @$core.override
  ListFundsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFundsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFundsResp>(create);
  static ListFundsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FundsRecord> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
