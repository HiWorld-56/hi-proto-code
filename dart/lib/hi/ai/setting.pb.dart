// This is a generated file - do not edit.
//
// Generated from hi/ai/setting.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SettingInfo extends $pb.GeneratedMessage {
  factory SettingInfo({
    $core.String? proxyUrl,
    $core.bool? enable,
    $core.String? endpoint,
  }) {
    final result = create();
    if (proxyUrl != null) result.proxyUrl = proxyUrl;
    if (enable != null) result.enable = enable;
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  SettingInfo._();

  factory SettingInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxyUrl')
    ..aOB(2, _omitFieldNames ? '' : 'enable')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingInfo copyWith(void Function(SettingInfo) updates) =>
      super.copyWith((message) => updates(message as SettingInfo))
          as SettingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingInfo create() => SettingInfo._();
  @$core.override
  SettingInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingInfo>(create);
  static SettingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proxyUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxyUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProxyUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => $_clearField(3);
}

class SettingEditReq extends $pb.GeneratedMessage {
  factory SettingEditReq({
    SettingInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  SettingEditReq._();

  factory SettingEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<SettingInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: SettingInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingEditReq copyWith(void Function(SettingEditReq) updates) =>
      super.copyWith((message) => updates(message as SettingEditReq))
          as SettingEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingEditReq create() => SettingEditReq._();
  @$core.override
  SettingEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettingEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingEditReq>(create);
  static SettingEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  SettingInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(SettingInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  SettingInfo ensureInfo() => $_ensure(0);
}

class SettingGetResp extends $pb.GeneratedMessage {
  factory SettingGetResp({
    SettingInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  SettingGetResp._();

  factory SettingGetResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingGetResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingGetResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<SettingInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: SettingInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingGetResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingGetResp copyWith(void Function(SettingGetResp) updates) =>
      super.copyWith((message) => updates(message as SettingGetResp))
          as SettingGetResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingGetResp create() => SettingGetResp._();
  @$core.override
  SettingGetResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettingGetResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingGetResp>(create);
  static SettingGetResp? _defaultInstance;

  @$pb.TagNumber(1)
  SettingInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(SettingInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  SettingInfo ensureInfo() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
