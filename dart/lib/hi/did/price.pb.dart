// This is a generated file - do not edit.
//
// Generated from hi/did/price.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetPriceReq extends $pb.GeneratedMessage {
  factory GetPriceReq({
    $core.String? coin,
  }) {
    final result = create();
    if (coin != null) result.coin = coin;
    return result;
  }

  GetPriceReq._();

  factory GetPriceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPriceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPriceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'coin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceReq copyWith(void Function(GetPriceReq) updates) =>
      super.copyWith((message) => updates(message as GetPriceReq))
          as GetPriceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceReq create() => GetPriceReq._();
  @$core.override
  GetPriceReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPriceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceReq>(create);
  static GetPriceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => $_clearField(1);
}

class GetPriceResp_Unit extends $pb.GeneratedMessage {
  factory GetPriceResp_Unit({
    $core.String? price,
    $1.Coin? coin,
  }) {
    final result = create();
    if (price != null) result.price = price;
    if (coin != null) result.coin = coin;
    return result;
  }

  GetPriceResp_Unit._();

  factory GetPriceResp_Unit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPriceResp_Unit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPriceResp.Unit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'price')
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'coin', subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceResp_Unit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceResp_Unit copyWith(void Function(GetPriceResp_Unit) updates) =>
      super.copyWith((message) => updates(message as GetPriceResp_Unit))
          as GetPriceResp_Unit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceResp_Unit create() => GetPriceResp_Unit._();
  @$core.override
  GetPriceResp_Unit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPriceResp_Unit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceResp_Unit>(create);
  static GetPriceResp_Unit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get price => $_getSZ(0);
  @$pb.TagNumber(1)
  set price($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrice() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Coin get coin => $_getN(1);
  @$pb.TagNumber(2)
  set coin($1.Coin value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCoin() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoin() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureCoin() => $_ensure(1);
}

class GetPriceResp extends $pb.GeneratedMessage {
  factory GetPriceResp({
    $core.Iterable<GetPriceResp_Unit>? list,
    $core.String? exchange,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (exchange != null) result.exchange = exchange;
    return result;
  }

  GetPriceResp._();

  factory GetPriceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPriceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPriceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GetPriceResp_Unit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GetPriceResp_Unit.create)
    ..aOS(2, _omitFieldNames ? '' : 'exchange')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPriceResp copyWith(void Function(GetPriceResp) updates) =>
      super.copyWith((message) => updates(message as GetPriceResp))
          as GetPriceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceResp create() => GetPriceResp._();
  @$core.override
  GetPriceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPriceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceResp>(create);
  static GetPriceResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetPriceResp_Unit> get list => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
