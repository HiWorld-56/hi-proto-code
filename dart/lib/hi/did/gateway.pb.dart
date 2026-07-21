// This is a generated file - do not edit.
//
// Generated from hi/did/gateway.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ⚠️ 含 api_key(区块链节点凭证)—— 不是"任何人可见"的东西。
/// Gateway.List 本就要 AUTH_USER/AUTH_MERCHANT 才能调,标 PUBLIC 与档位自相矛盾。
class GatewayConfigUnit extends $pb.GeneratedMessage {
  factory GatewayConfigUnit({
    $core.String? name,
    $core.String? url,
    $core.String? apiKey,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (apiKey != null) result.apiKey = apiKey;
    return result;
  }

  GatewayConfigUnit._();

  factory GatewayConfigUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayConfigUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayConfigUnit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigUnit copyWith(void Function(GatewayConfigUnit) updates) =>
      super.copyWith((message) => updates(message as GatewayConfigUnit))
          as GatewayConfigUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayConfigUnit create() => GatewayConfigUnit._();
  @$core.override
  GatewayConfigUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayConfigUnit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayConfigUnit>(create);
  static GatewayConfigUnit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiKey() => $_clearField(3);
}

class GatewayConfigListResp extends $pb.GeneratedMessage {
  factory GatewayConfigListResp({
    $core.Iterable<GatewayConfigUnit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GatewayConfigListResp._();

  factory GatewayConfigListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayConfigListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayConfigListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GatewayConfigUnit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GatewayConfigUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigListResp copyWith(
          void Function(GatewayConfigListResp) updates) =>
      super.copyWith((message) => updates(message as GatewayConfigListResp))
          as GatewayConfigListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayConfigListResp create() => GatewayConfigListResp._();
  @$core.override
  GatewayConfigListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayConfigListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayConfigListResp>(create);
  static GatewayConfigListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GatewayConfigUnit> get list => $_getList(0);
}

class GatewayConfigSetReq extends $pb.GeneratedMessage {
  factory GatewayConfigSetReq({
    $core.Iterable<GatewayConfigUnit>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GatewayConfigSetReq._();

  factory GatewayConfigSetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayConfigSetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayConfigSetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.did'),
      createEmptyInstance: create)
    ..pPM<GatewayConfigUnit>(1, _omitFieldNames ? '' : 'list',
        subBuilder: GatewayConfigUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigSetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfigSetReq copyWith(void Function(GatewayConfigSetReq) updates) =>
      super.copyWith((message) => updates(message as GatewayConfigSetReq))
          as GatewayConfigSetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayConfigSetReq create() => GatewayConfigSetReq._();
  @$core.override
  GatewayConfigSetReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayConfigSetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayConfigSetReq>(create);
  static GatewayConfigSetReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GatewayConfigUnit> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
