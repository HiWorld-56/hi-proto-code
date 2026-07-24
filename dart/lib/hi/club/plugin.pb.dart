// This is a generated file - do not edit.
//
// Generated from hi/club/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ReloadApiKey —— club 专属(hi.ai 无 api_key 概念)。
/// api_key 存在 c.data(该机器人自己的),用户可在别处删掉某个 apikey,导致插件里存的那个失效;
/// 用户重建 apikey 后调此方法,后端**重新取**该机器人 apikey 列表的**第一个**覆盖写入 c.data 并发重载通知。
/// 语义如"重新装弹":只从现有弹匣取,**不造子弹** —— 列表为空即报错,绝不偷偷创建 apikey。
/// 前端**不允许手填 api_key**(防伪),一律由此/建插件时后端自动注入。
class ReloadApiKeyReq extends $pb.GeneratedMessage {
  factory ReloadApiKeyReq({
    $core.String? agent,
    $core.String? uuid,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  ReloadApiKeyReq._();

  factory ReloadApiKeyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReloadApiKeyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReloadApiKeyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReloadApiKeyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReloadApiKeyReq copyWith(void Function(ReloadApiKeyReq) updates) =>
      super.copyWith((message) => updates(message as ReloadApiKeyReq))
          as ReloadApiKeyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReloadApiKeyReq create() => ReloadApiKeyReq._();
  @$core.override
  ReloadApiKeyReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReloadApiKeyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReloadApiKeyReq>(create);
  static ReloadApiKeyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);
}

class ReloadApiKeyResp extends $pb.GeneratedMessage {
  factory ReloadApiKeyResp({
    $core.String? apiKey,
  }) {
    final result = create();
    if (apiKey != null) result.apiKey = apiKey;
    return result;
  }

  ReloadApiKeyResp._();

  factory ReloadApiKeyResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReloadApiKeyResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReloadApiKeyResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReloadApiKeyResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReloadApiKeyResp copyWith(void Function(ReloadApiKeyResp) updates) =>
      super.copyWith((message) => updates(message as ReloadApiKeyResp))
          as ReloadApiKeyResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReloadApiKeyResp create() => ReloadApiKeyResp._();
  @$core.override
  ReloadApiKeyResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReloadApiKeyResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReloadApiKeyResp>(create);
  static ReloadApiKeyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
