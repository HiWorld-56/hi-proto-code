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

/// GetNotPulledPcOrders接口请求参数Data部分的数据结构
class PcOrderData extends $pb.GeneratedMessage {
  factory PcOrderData({
    $core.String? did,
    $core.String? nonce,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  PcOrderData._();

  factory PcOrderData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PcOrderData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PcOrderData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'nonce')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PcOrderData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PcOrderData copyWith(void Function(PcOrderData) updates) =>
      super.copyWith((message) => updates(message as PcOrderData))
          as PcOrderData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PcOrderData create() => PcOrderData._();
  @$core.override
  PcOrderData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PcOrderData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PcOrderData>(create);
  static PcOrderData? _defaultInstance;

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
class PcOrder extends $pb.GeneratedMessage {
  factory PcOrder({
    $core.String? id,
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
    if (id != null) result.id = id;
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
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'toDid')
    ..aOS(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'did')
    ..aOS(9, _omitFieldNames ? '' : 'status')
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get toDid => $_getSZ(2);
  @$pb.TagNumber(3)
  set toDid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearToDid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get amount => $_getSZ(3);
  @$pb.TagNumber(4)
  set amount($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get did => $_getSZ(7);
  @$pb.TagNumber(8)
  set did($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDid() => $_has(7);
  @$pb.TagNumber(8)
  void clearDid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);
}

class GetNotPulledPcOrdersResp extends $pb.GeneratedMessage {
  factory GetNotPulledPcOrdersResp({
    $core.Iterable<PcOrder>? orders,
  }) {
    final result = create();
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  GetNotPulledPcOrdersResp._();

  factory GetNotPulledPcOrdersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotPulledPcOrdersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotPulledPcOrdersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<PcOrder>(1, _omitFieldNames ? '' : 'orders',
        subBuilder: PcOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotPulledPcOrdersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotPulledPcOrdersResp copyWith(
          void Function(GetNotPulledPcOrdersResp) updates) =>
      super.copyWith((message) => updates(message as GetNotPulledPcOrdersResp))
          as GetNotPulledPcOrdersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotPulledPcOrdersResp create() => GetNotPulledPcOrdersResp._();
  @$core.override
  GetNotPulledPcOrdersResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNotPulledPcOrdersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotPulledPcOrdersResp>(create);
  static GetNotPulledPcOrdersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PcOrder> get orders => $_getList(0);
}

class UpdatePulledPcOrder extends $pb.GeneratedMessage {
  factory UpdatePulledPcOrder({
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

  UpdatePulledPcOrder._();

  factory UpdatePulledPcOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePulledPcOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePulledPcOrder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'txHash')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePulledPcOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePulledPcOrder copyWith(void Function(UpdatePulledPcOrder) updates) =>
      super.copyWith((message) => updates(message as UpdatePulledPcOrder))
          as UpdatePulledPcOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePulledPcOrder create() => UpdatePulledPcOrder._();
  @$core.override
  UpdatePulledPcOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePulledPcOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePulledPcOrder>(create);
  static UpdatePulledPcOrder? _defaultInstance;

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

/// UpdatePulledPcOrders接口请求参数Data部分数据结构
class UpdatePulledPcOrderData extends $pb.GeneratedMessage {
  factory UpdatePulledPcOrderData({
    $core.String? did,
    $core.Iterable<UpdatePulledPcOrder>? orders,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (orders != null) result.orders.addAll(orders);
    return result;
  }

  UpdatePulledPcOrderData._();

  factory UpdatePulledPcOrderData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePulledPcOrderData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePulledPcOrderData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..pPM<UpdatePulledPcOrder>(2, _omitFieldNames ? '' : 'orders',
        subBuilder: UpdatePulledPcOrder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePulledPcOrderData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePulledPcOrderData copyWith(
          void Function(UpdatePulledPcOrderData) updates) =>
      super.copyWith((message) => updates(message as UpdatePulledPcOrderData))
          as UpdatePulledPcOrderData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePulledPcOrderData create() => UpdatePulledPcOrderData._();
  @$core.override
  UpdatePulledPcOrderData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatePulledPcOrderData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePulledPcOrderData>(create);
  static UpdatePulledPcOrderData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<UpdatePulledPcOrder> get orders => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
