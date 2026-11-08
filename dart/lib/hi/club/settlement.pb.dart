// This is a generated file - do not edit.
//
// Generated from hi/club/settlement.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $0;
import '../did/base.pb.dart' as $2;
import '../did/transfer.pb.dart' as $3;
import 'settlement.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'settlement.pbenum.dart';

class SettlementPayment extends $pb.GeneratedMessage {
  factory SettlementPayment({
    $core.String? id,
    $core.String? businessId,
    $2.CoinAmount? total,
    $0.Entity? payer,
    $0.Entity? payee,
    $core.String? fromAccount,
    $core.String? toAccount,
    $core.String? fromAddress,
    $core.String? toAddress,
    SettlementPaymentStatus? status,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? expireAt,
    $core.String? payReqId,
    $core.String? txHash,
    $core.String? reason,
    $core.String? canonicalTxHash,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (businessId != null) result.businessId = businessId;
    if (total != null) result.total = total;
    if (payer != null) result.payer = payer;
    if (payee != null) result.payee = payee;
    if (fromAccount != null) result.fromAccount = fromAccount;
    if (toAccount != null) result.toAccount = toAccount;
    if (fromAddress != null) result.fromAddress = fromAddress;
    if (toAddress != null) result.toAddress = toAddress;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (expireAt != null) result.expireAt = expireAt;
    if (payReqId != null) result.payReqId = payReqId;
    if (txHash != null) result.txHash = txHash;
    if (reason != null) result.reason = reason;
    if (canonicalTxHash != null) result.canonicalTxHash = canonicalTxHash;
    return result;
  }

  SettlementPayment._();

  factory SettlementPayment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettlementPayment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettlementPayment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'businessId')
    ..aOM<$2.CoinAmount>(3, _omitFieldNames ? '' : 'total',
        subBuilder: $2.CoinAmount.create)
    ..aOM<$0.Entity>(4, _omitFieldNames ? '' : 'payer',
        subBuilder: $0.Entity.create)
    ..aOM<$0.Entity>(5, _omitFieldNames ? '' : 'payee',
        subBuilder: $0.Entity.create)
    ..aOS(6, _omitFieldNames ? '' : 'fromAccount')
    ..aOS(7, _omitFieldNames ? '' : 'toAccount')
    ..aOS(8, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(9, _omitFieldNames ? '' : 'toAddress')
    ..aE<SettlementPaymentStatus>(10, _omitFieldNames ? '' : 'status',
        enumValues: SettlementPaymentStatus.values)
    ..aInt64(11, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(12, _omitFieldNames ? '' : 'expireAt')
    ..aOS(13, _omitFieldNames ? '' : 'payReqId')
    ..aOS(14, _omitFieldNames ? '' : 'txHash')
    ..aOS(15, _omitFieldNames ? '' : 'reason')
    ..aOS(16, _omitFieldNames ? '' : 'canonicalTxHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettlementPayment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettlementPayment copyWith(void Function(SettlementPayment) updates) =>
      super.copyWith((message) => updates(message as SettlementPayment))
          as SettlementPayment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettlementPayment create() => SettlementPayment._();
  @$core.override
  SettlementPayment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettlementPayment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettlementPayment>(create);
  static SettlementPayment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get businessId => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBusinessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessId() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.CoinAmount get total => $_getN(2);
  @$pb.TagNumber(3)
  set total($2.CoinAmount value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.CoinAmount ensureTotal() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Entity get payer => $_getN(3);
  @$pb.TagNumber(4)
  set payer($0.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayer() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Entity ensurePayer() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Entity get payee => $_getN(4);
  @$pb.TagNumber(5)
  set payee($0.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPayee() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayee() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Entity ensurePayee() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get fromAccount => $_getSZ(5);
  @$pb.TagNumber(6)
  set fromAccount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFromAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromAccount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get toAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set toAccount($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasToAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearToAccount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get fromAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set fromAddress($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFromAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromAddress() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get toAddress => $_getSZ(8);
  @$pb.TagNumber(9)
  set toAddress($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasToAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearToAddress() => $_clearField(9);

  @$pb.TagNumber(10)
  SettlementPaymentStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(SettlementPaymentStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get expireAt => $_getI64(11);
  @$pb.TagNumber(12)
  set expireAt($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasExpireAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpireAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get payReqId => $_getSZ(12);
  @$pb.TagNumber(13)
  set payReqId($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPayReqId() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayReqId() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get txHash => $_getSZ(13);
  @$pb.TagNumber(14)
  set txHash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasTxHash() => $_has(13);
  @$pb.TagNumber(14)
  void clearTxHash() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get reason => $_getSZ(14);
  @$pb.TagNumber(15)
  set reason($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearReason() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get canonicalTxHash => $_getSZ(15);
  @$pb.TagNumber(16)
  set canonicalTxHash($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCanonicalTxHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearCanonicalTxHash() => $_clearField(16);
}

class ListSettlementPaymentsResp extends $pb.GeneratedMessage {
  factory ListSettlementPaymentsResp({
    $core.Iterable<SettlementPayment>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListSettlementPaymentsResp._();

  factory ListSettlementPaymentsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSettlementPaymentsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSettlementPaymentsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<SettlementPayment>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SettlementPayment.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSettlementPaymentsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSettlementPaymentsResp copyWith(
          void Function(ListSettlementPaymentsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListSettlementPaymentsResp))
          as ListSettlementPaymentsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSettlementPaymentsResp create() => ListSettlementPaymentsResp._();
  @$core.override
  ListSettlementPaymentsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSettlementPaymentsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSettlementPaymentsResp>(create);
  static ListSettlementPaymentsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SettlementPayment> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

class BeginSettlementPaymentReq extends $pb.GeneratedMessage {
  factory BeginSettlementPaymentReq({
    $core.String? paymentId,
    $core.String? executionUuid,
  }) {
    final result = create();
    if (paymentId != null) result.paymentId = paymentId;
    if (executionUuid != null) result.executionUuid = executionUuid;
    return result;
  }

  BeginSettlementPaymentReq._();

  factory BeginSettlementPaymentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginSettlementPaymentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginSettlementPaymentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentId')
    ..aOS(2, _omitFieldNames ? '' : 'executionUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginSettlementPaymentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginSettlementPaymentReq copyWith(
          void Function(BeginSettlementPaymentReq) updates) =>
      super.copyWith((message) => updates(message as BeginSettlementPaymentReq))
          as BeginSettlementPaymentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginSettlementPaymentReq create() => BeginSettlementPaymentReq._();
  @$core.override
  BeginSettlementPaymentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginSettlementPaymentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginSettlementPaymentReq>(create);
  static BeginSettlementPaymentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get executionUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set executionUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExecutionUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionUuid() => $_clearField(2);
}

/// 付款报告与业务认款分别记录：额外来款/错误付款方也保留报告及链事实，不覆盖原付款。
/// reference是公开链查询定位键，reporter为验签确认的记账主体引用，不能自报。
class SettlementReceipt extends $pb.GeneratedMessage {
  factory SettlementReceipt({
    $core.String? id,
    $core.String? paymentId,
    $3.TxDetailReq? reference,
    $core.String? reporter,
    $3.TxDetailResp? fact,
    SettlementPaymentStatus? status,
    $fixnum.Int64? createdAt,
    $core.String? reason,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (paymentId != null) result.paymentId = paymentId;
    if (reference != null) result.reference = reference;
    if (reporter != null) result.reporter = reporter;
    if (fact != null) result.fact = fact;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (reason != null) result.reason = reason;
    return result;
  }

  SettlementReceipt._();

  factory SettlementReceipt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettlementReceipt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettlementReceipt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'paymentId')
    ..aOM<$3.TxDetailReq>(3, _omitFieldNames ? '' : 'reference',
        subBuilder: $3.TxDetailReq.create)
    ..aOS(4, _omitFieldNames ? '' : 'reporter')
    ..aOM<$3.TxDetailResp>(5, _omitFieldNames ? '' : 'fact',
        subBuilder: $3.TxDetailResp.create)
    ..aE<SettlementPaymentStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: SettlementPaymentStatus.values)
    ..aInt64(7, _omitFieldNames ? '' : 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettlementReceipt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettlementReceipt copyWith(void Function(SettlementReceipt) updates) =>
      super.copyWith((message) => updates(message as SettlementReceipt))
          as SettlementReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettlementReceipt create() => SettlementReceipt._();
  @$core.override
  SettlementReceipt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettlementReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettlementReceipt>(create);
  static SettlementReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.TxDetailReq get reference => $_getN(2);
  @$pb.TagNumber(3)
  set reference($3.TxDetailReq value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.TxDetailReq ensureReference() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get reporter => $_getSZ(3);
  @$pb.TagNumber(4)
  set reporter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReporter() => $_has(3);
  @$pb.TagNumber(4)
  void clearReporter() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.TxDetailResp get fact => $_getN(4);
  @$pb.TagNumber(5)
  set fact($3.TxDetailResp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFact() => $_has(4);
  @$pb.TagNumber(5)
  void clearFact() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.TxDetailResp ensureFact() => $_ensure(4);

  @$pb.TagNumber(6)
  SettlementPaymentStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(SettlementPaymentStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => $_clearField(8);
}

class ListSettlementReceiptsResp extends $pb.GeneratedMessage {
  factory ListSettlementReceiptsResp({
    $core.Iterable<SettlementReceipt>? list,
    $fixnum.Int64? total,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (total != null) result.total = total;
    return result;
  }

  ListSettlementReceiptsResp._();

  factory ListSettlementReceiptsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSettlementReceiptsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSettlementReceiptsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<SettlementReceipt>(1, _omitFieldNames ? '' : 'list',
        subBuilder: SettlementReceipt.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSettlementReceiptsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSettlementReceiptsResp copyWith(
          void Function(ListSettlementReceiptsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListSettlementReceiptsResp))
          as ListSettlementReceiptsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSettlementReceiptsResp create() => ListSettlementReceiptsResp._();
  @$core.override
  ListSettlementReceiptsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSettlementReceiptsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSettlementReceiptsResp>(create);
  static ListSettlementReceiptsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SettlementReceipt> get list => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
