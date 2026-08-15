// This is a generated file - do not edit.
//
// Generated from hi/club/callback.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Begin 的**签名载荷 schema**(rpc 收的是 hi.SignedData,由实现方反序列化进它)。
/// ⚠️ 只被后端 Go 引用、proto 里无 rpc 引用 —— **勿按「无引用」当死 message 删**。
class MarketBeginData extends $pb.GeneratedMessage {
  factory MarketBeginData({
    $core.String? grantUuid,
    $core.String? listingUuid,
    $core.String? pluginUuid,
    $core.String? toAgent,
    $core.String? toMaster,
    $3.Struct? terms,
    $3.Struct? params,
    $core.String? nonce,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (listingUuid != null) result.listingUuid = listingUuid;
    if (pluginUuid != null) result.pluginUuid = pluginUuid;
    if (toAgent != null) result.toAgent = toAgent;
    if (toMaster != null) result.toMaster = toMaster;
    if (terms != null) result.terms = terms;
    if (params != null) result.params = params;
    if (nonce != null) result.nonce = nonce;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MarketBeginData._();

  factory MarketBeginData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketBeginData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketBeginData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'listingUuid')
    ..aOS(3, _omitFieldNames ? '' : 'pluginUuid')
    ..aOS(4, _omitFieldNames ? '' : 'toAgent')
    ..aOS(5, _omitFieldNames ? '' : 'toMaster')
    ..aOM<$3.Struct>(6, _omitFieldNames ? '' : 'terms',
        subBuilder: $3.Struct.create)
    ..aOM<$3.Struct>(7, _omitFieldNames ? '' : 'params',
        subBuilder: $3.Struct.create)
    ..aOS(8, _omitFieldNames ? '' : 'nonce')
    ..aInt64(9, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketBeginData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketBeginData copyWith(void Function(MarketBeginData) updates) =>
      super.copyWith((message) => updates(message as MarketBeginData))
          as MarketBeginData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketBeginData create() => MarketBeginData._();
  @$core.override
  MarketBeginData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketBeginData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketBeginData>(create);
  static MarketBeginData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get listingUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasListingUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pluginUuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set pluginUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPluginUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPluginUuid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get toAgent => $_getSZ(3);
  @$pb.TagNumber(4)
  set toAgent($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasToAgent() => $_has(3);
  @$pb.TagNumber(4)
  void clearToAgent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toMaster => $_getSZ(4);
  @$pb.TagNumber(5)
  set toMaster($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToMaster() => $_has(4);
  @$pb.TagNumber(5)
  void clearToMaster() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.Struct get terms => $_getN(5);
  @$pb.TagNumber(6)
  set terms($3.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTerms() => $_has(5);
  @$pb.TagNumber(6)
  void clearTerms() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Struct ensureTerms() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Struct get params => $_getN(6);
  @$pb.TagNumber(7)
  set params($3.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearParams() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Struct ensureParams() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get nonce => $_getSZ(7);
  @$pb.TagNumber(8)
  set nonce($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNonce() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonce() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => $_clearField(9);
}

/// Cancel 的签名载荷 schema(同上,勿当死 message 删)。
class MarketCancelData extends $pb.GeneratedMessage {
  factory MarketCancelData({
    $core.String? grantUuid,
    $core.String? outerId,
    $core.String? reason,
    $core.String? nonce,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (grantUuid != null) result.grantUuid = grantUuid;
    if (outerId != null) result.outerId = outerId;
    if (reason != null) result.reason = reason;
    if (nonce != null) result.nonce = nonce;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MarketCancelData._();

  factory MarketCancelData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarketCancelData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarketCancelData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'grantUuid')
    ..aOS(2, _omitFieldNames ? '' : 'outerId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aOS(4, _omitFieldNames ? '' : 'nonce')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketCancelData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketCancelData copyWith(void Function(MarketCancelData) updates) =>
      super.copyWith((message) => updates(message as MarketCancelData))
          as MarketCancelData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketCancelData create() => MarketCancelData._();
  @$core.override
  MarketCancelData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarketCancelData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketCancelData>(create);
  static MarketCancelData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get grantUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set grantUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGrantUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrantUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get outerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set outerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOuterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOuterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nonce => $_getSZ(3);
  @$pb.TagNumber(4)
  set nonce($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);
}

class BeginResp extends $pb.GeneratedMessage {
  factory BeginResp({
    $core.String? outerId,
    $core.String? actionUrl,
  }) {
    final result = create();
    if (outerId != null) result.outerId = outerId;
    if (actionUrl != null) result.actionUrl = actionUrl;
    return result;
  }

  BeginResp._();

  factory BeginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outerId')
    ..aOS(2, _omitFieldNames ? '' : 'actionUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginResp copyWith(void Function(BeginResp) updates) =>
      super.copyWith((message) => updates(message as BeginResp)) as BeginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginResp create() => BeginResp._();
  @$core.override
  BeginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginResp>(create);
  static BeginResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set outerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOuterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOuterId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get actionUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionUrl() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
