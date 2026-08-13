// This is a generated file - do not edit.
//
// Generated from hi/club/order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Order.Pull 的**签名载荷 schema**(不是 rpc 参数):
/// rpc 收的是 hi.SignedData,后端把 SignedData.Data 反序列化进它。
/// ⚠️ 只被后端 Go 引用、proto 里无 rpc 引用 —— **勿按"无引用"当死 message 删**。
class PullOrdersData extends $pb.GeneratedMessage {
  factory PullOrdersData({
    $core.String? did,
    $core.String? nonce,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  PullOrdersData._();

  factory PullOrdersData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PullOrdersData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PullOrdersData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'nonce')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullOrdersData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullOrdersData copyWith(void Function(PullOrdersData) updates) =>
      super.copyWith((message) => updates(message as PullOrdersData))
          as PullOrdersData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullOrdersData create() => PullOrdersData._();
  @$core.override
  PullOrdersData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PullOrdersData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullOrdersData>(create);
  static PullOrdersData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonce($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => $_clearField(2);
}

/// 我的订单(hidid-pc 为订单主体拉取)→ SELF。
///
/// 原先第一个字段是 `id`,填的是 hi_trade_sub_order 库的自增主键,违反
/// "自增 id 禁止跨端流转"铁律,且下游回传只认 order_id(uuid),从无消费方,已删除。
///
/// ⚠️ **字段号在 dev.87 整体前移过一位**(order_id..status 2..9 → 1..8)。
/// 老客户端(pre-dev.87 生成码)解新响应会 **硬报错**,不是"静默解错":
/// 新的 `did`(7, string) 落在老的 `updated_at`(7, int64) 上 —— Dart 的 protobuf
/// 对 int64 字段**接受 length-delimited**(按 packed 重复处理),于是把字符串字节
/// 当 varint 一路读下去,流当场错位,最后 `InvalidProtocolBufferException: input
/// ended unexpectedly`,grpc-dart 再包成 **code 15 DATA_LOSS "Error parsing response"**。
/// (protoc/Go 的解码器则是宽容的 —— 同一段字节只是字段错位、不报错。
///  所以"我这边解得开"不能作为客户端不用升级的理由。)
class PcOrder extends $pb.GeneratedMessage {
  factory PcOrder({
    $core.String? orderId,
    $core.String? toDid,
    $core.String? amount,
    $core.String? type,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $core.String? did,
    $core.String? status,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (toDid != null) result.toDid = toDid;
    if (amount != null) result.amount = amount;
    if (type != null) result.type = type;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (did != null) result.did = did;
    if (status != null) result.status = status;
    return result;
  }

  PcOrder._();

  factory PcOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PcOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PcOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'toDid')
    ..aOS(3, _omitFieldNames ? '' : 'amount')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aInt64(5, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(6, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(7, _omitFieldNames ? '' : 'did')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PcOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PcOrder copyWith(void Function(PcOrder) updates) =>
      super.copyWith((message) => updates(message as PcOrder)) as PcOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PcOrder create() => PcOrder._();
  @$core.override
  PcOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PcOrder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PcOrder>(create);
  static PcOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get toDid => $_getSZ(1);
  @$pb.TagNumber(2)
  set toDid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearToDid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get amount => $_getSZ(2);
  @$pb.TagNumber(3)
  set amount($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get did => $_getSZ(6);
  @$pb.TagNumber(7)
  set did($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDid() => $_has(6);
  @$pb.TagNumber(7)
  void clearDid() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);
}

class PullOrdersResp extends $pb.GeneratedMessage {
  factory PullOrdersResp({
    $core.Iterable<PcOrder>? orders,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  PullOrdersResp._();

  factory PullOrdersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PullOrdersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PullOrdersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<PcOrder>(1, _omitFieldNames ? '' : 'orders',
        subBuilder: PcOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullOrdersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PullOrdersResp copyWith(void Function(PullOrdersResp) updates) =>
      super.copyWith((message) => updates(message as PullOrdersResp))
          as PullOrdersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullOrdersResp create() => PullOrdersResp._();
  @$core.override
  PullOrdersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PullOrdersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullOrdersResp>(create);
  static PullOrdersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PcOrder> get orders => $_getList(0);
}

class OrderResult extends $pb.GeneratedMessage {
  factory OrderResult({
    $core.String? orderId,
    $core.String? status,
    $core.String? txHash,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (orderId != null) result.orderId = orderId;
    if (status != null) result.status = status;
    if (txHash != null) result.txHash = txHash;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  OrderResult._();

  factory OrderResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OrderResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'txHash')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OrderResult copyWith(void Function(OrderResult) updates) =>
      super.copyWith((message) => updates(message as OrderResult))
          as OrderResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderResult create() => OrderResult._();
  @$core.override
  OrderResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OrderResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderResult>(create);
  static OrderResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get txHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set txHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTxHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
}

/// Order.Report 的**签名载荷 schema**(同上,勿当死 message 删)。
class ReportResultsData extends $pb.GeneratedMessage {
  factory ReportResultsData({
    $core.String? did,
    $core.Iterable<OrderResult>? orders,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  ReportResultsData._();

  factory ReportResultsData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportResultsData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportResultsData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..pPM<OrderResult>(2, _omitFieldNames ? '' : 'orders',
        subBuilder: OrderResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResultsData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportResultsData copyWith(void Function(ReportResultsData) updates) =>
      super.copyWith((message) => updates(message as ReportResultsData))
          as ReportResultsData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportResultsData create() => ReportResultsData._();
  @$core.override
  ReportResultsData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportResultsData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResultsData>(create);
  static ReportResultsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<OrderResult> get orders => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
