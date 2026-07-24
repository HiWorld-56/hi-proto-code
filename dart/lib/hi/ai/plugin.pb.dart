// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

import '../common.pb.dart' as $3;
import 'chat.pb.dart' as $4;
import 'plugin.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'plugin.pbenum.dart';

/// PluginShell:插件的壳(身份)。uuid 后台分配,单一 id。
class PluginShell extends $pb.GeneratedMessage {
  factory PluginShell({
    $core.String? uuid,
    $core.String? name,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    return result;
  }

  PluginShell._();

  factory PluginShell.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginShell.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginShell',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginShell clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginShell copyWith(void Function(PluginShell) updates) =>
      super.copyWith((message) => updates(message as PluginShell))
          as PluginShell;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginShell create() => PluginShell._();
  @$core.override
  PluginShell createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginShell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginShell>(create);
  static PluginShell? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// PluginVersion:插件本体的一个版本(除名字外的内容)。按 (uuid,version) 冻结。
class PluginVersion extends $pb.GeneratedMessage {
  factory PluginVersion({
    $core.String? uuid,
    $core.String? version,
    $core.String? logo,
    $core.String? summary,
    $core.String? url,
    $core.String? description,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (logo != null) result.logo = logo;
    if (summary != null) result.summary = summary;
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    return result;
  }

  PluginVersion._();

  factory PluginVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginVersion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..aOS(4, _omitFieldNames ? '' : 'summary')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginVersion copyWith(void Function(PluginVersion) updates) =>
      super.copyWith((message) => updates(message as PluginVersion))
          as PluginVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginVersion create() => PluginVersion._();
  @$core.override
  PluginVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginVersion>(create);
  static PluginVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get summary => $_getSZ(3);
  @$pb.TagNumber(4)
  set summary($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);
}

/// plugin_annex:某 agent 对某壳的**运行期附件**。运行期以字典全局变量 plugin_annex 注入执行环境。
class PluginAnnex extends $pb.GeneratedMessage {
  factory PluginAnnex({
    $core.String? apiKey,
    $2.Struct? data,
  }) {
    final result = create();
    if (apiKey != null) result.apiKey = apiKey;
    if (data != null) result.data = data;
    return result;
  }

  PluginAnnex._();

  factory PluginAnnex.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginAnnex.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginAnnex',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginAnnex clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginAnnex copyWith(void Function(PluginAnnex) updates) =>
      super.copyWith((message) => updates(message as PluginAnnex))
          as PluginAnnex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginAnnex create() => PluginAnnex._();
  @$core.override
  PluginAnnex createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginAnnex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginAnnex>(create);
  static PluginAnnex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Struct get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($2.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureData() => $_ensure(1);
}

/// 某 agent 视角的一个插件:壳 + 该 agent 激活的版本 + 绑定状态(List/Get 返回;api_key 敏感不随列表回)。
class PluginView extends $pb.GeneratedMessage {
  factory PluginView({
    PluginShell? shell,
    PluginVersion? active,
    $core.bool? enabled,
    PluginSource? source,
    $core.int? refCount,
  }) {
    final result = create();
    if (shell != null) result.shell = shell;
    if (active != null) result.active = active;
    if (enabled != null) result.enabled = enabled;
    if (source != null) result.source = source;
    if (refCount != null) result.refCount = refCount;
    return result;
  }

  PluginView._();

  factory PluginView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<PluginShell>(1, _omitFieldNames ? '' : 'shell',
        subBuilder: PluginShell.create)
    ..aOM<PluginVersion>(2, _omitFieldNames ? '' : 'active',
        subBuilder: PluginVersion.create)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..aE<PluginSource>(4, _omitFieldNames ? '' : 'source',
        enumValues: PluginSource.values)
    ..aI(5, _omitFieldNames ? '' : 'refCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginView copyWith(void Function(PluginView) updates) =>
      super.copyWith((message) => updates(message as PluginView)) as PluginView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginView create() => PluginView._();
  @$core.override
  PluginView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginView>(create);
  static PluginView? _defaultInstance;

  @$pb.TagNumber(1)
  PluginShell get shell => $_getN(0);
  @$pb.TagNumber(1)
  set shell(PluginShell value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShell() => $_has(0);
  @$pb.TagNumber(1)
  void clearShell() => $_clearField(1);
  @$pb.TagNumber(1)
  PluginShell ensureShell() => $_ensure(0);

  @$pb.TagNumber(2)
  PluginVersion get active => $_getN(1);
  @$pb.TagNumber(2)
  set active(PluginVersion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => $_clearField(2);
  @$pb.TagNumber(2)
  PluginVersion ensureActive() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);

  @$pb.TagNumber(4)
  PluginSource get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(PluginSource value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get refCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set refCount($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRefCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefCount() => $_clearField(5);
}

/// 插件加载完成的**通知载荷**。只说"哪个插件好了",不带任何私产。
///
/// ⚠️ 别往通知里塞 PluginView(VIS_SELF,含脚本 url 这类私产);hi.club.Notice 是 VIS_PARTICIPANT。
class PluginLoaded extends $pb.GeneratedMessage {
  factory PluginLoaded({
    $core.String? uuid,
    $core.String? name,
    $core.String? version,
    $core.bool? enabled,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  PluginLoaded._();

  factory PluginLoaded.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginLoaded.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginLoaded',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginLoaded clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginLoaded copyWith(void Function(PluginLoaded) updates) =>
      super.copyWith((message) => updates(message as PluginLoaded))
          as PluginLoaded;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginLoaded create() => PluginLoaded._();
  @$core.override
  PluginLoaded createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginLoaded getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginLoaded>(create);
  static PluginLoaded? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => $_clearField(4);
}

/// 建壳:只建一个空壳(uuid + name),**还没有任何版本**,该 agent 的激活版本为空。
/// uuid 由后台分配并返回,调用方不要传。同时给 owner 建一条 using(source=original)。
/// annex.api_key 由 club 自动取该 agent 第一个 club-apikey 填入(ai 只存);data 用户填(可空)。
class CreateShellReq extends $pb.GeneratedMessage {
  factory CreateShellReq({
    $core.String? agent,
    $core.String? name,
    PluginAnnex? annex,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (name != null) result.name = name;
    if (annex != null) result.annex = annex;
    return result;
  }

  CreateShellReq._();

  factory CreateShellReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateShellReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShellReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<PluginAnnex>(3, _omitFieldNames ? '' : 'annex',
        subBuilder: PluginAnnex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShellReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShellReq copyWith(void Function(CreateShellReq) updates) =>
      super.copyWith((message) => updates(message as CreateShellReq))
          as CreateShellReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShellReq create() => CreateShellReq._();
  @$core.override
  CreateShellReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateShellReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShellReq>(create);
  static CreateShellReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  PluginAnnex get annex => $_getN(2);
  @$pb.TagNumber(3)
  set annex(PluginAnnex value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnnex() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnex() => $_clearField(3);
  @$pb.TagNumber(3)
  PluginAnnex ensureAnnex() => $_ensure(2);
}

class CreateShellResp extends $pb.GeneratedMessage {
  factory CreateShellResp({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  CreateShellResp._();

  factory CreateShellResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateShellResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShellResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShellResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShellResp copyWith(void Function(CreateShellResp) updates) =>
      super.copyWith((message) => updates(message as CreateShellResp))
          as CreateShellResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShellResp create() => CreateShellResp._();
  @$core.override
  CreateShellResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateShellResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShellResp>(create);
  static CreateShellResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

/// 给已有壳加一个新版本。version 号由前端按版本列表自动计算/预填,后端做合法性校验:
/// 必须**大于该壳现有最大版本**(三级数字按数值比较,不限前导零)。
/// 若该 agent 当前激活版本为空(新壳首版),自动把这一版设为激活版。
class CreateVersionReq extends $pb.GeneratedMessage {
  factory CreateVersionReq({
    $core.String? agent,
    PluginVersion? version,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (version != null) result.version = version;
    return result;
  }

  CreateVersionReq._();

  factory CreateVersionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVersionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVersionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<PluginVersion>(2, _omitFieldNames ? '' : 'version',
        subBuilder: PluginVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionReq copyWith(void Function(CreateVersionReq) updates) =>
      super.copyWith((message) => updates(message as CreateVersionReq))
          as CreateVersionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionReq create() => CreateVersionReq._();
  @$core.override
  CreateVersionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVersionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionReq>(create);
  static CreateVersionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  PluginVersion get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(PluginVersion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  PluginVersion ensureVersion() => $_ensure(1);
}

/// 把一个**已有壳**绑定到某 agent(生成一条 using,source=reference)。插件市场"分享/授权"通过后由 club 调。
class CreateUsingReq extends $pb.GeneratedMessage {
  factory CreateUsingReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? version,
    PluginAnnex? annex,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (annex != null) result.annex = annex;
    return result;
  }

  CreateUsingReq._();

  factory CreateUsingReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUsingReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUsingReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOM<PluginAnnex>(4, _omitFieldNames ? '' : 'annex',
        subBuilder: PluginAnnex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUsingReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUsingReq copyWith(void Function(CreateUsingReq) updates) =>
      super.copyWith((message) => updates(message as CreateUsingReq))
          as CreateUsingReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUsingReq create() => CreateUsingReq._();
  @$core.override
  CreateUsingReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUsingReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUsingReq>(create);
  static CreateUsingReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  PluginAnnex get annex => $_getN(3);
  @$pb.TagNumber(4)
  set annex(PluginAnnex value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAnnex() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnex() => $_clearField(4);
  @$pb.TagNumber(4)
  PluginAnnex ensureAnnex() => $_ensure(3);
}

/// 改使用记录。**壳/版本一个字段都不能改**(发布即冻结,要改就发新版本)。这里只动该 agent 的 annex。
class EditPluginReq extends $pb.GeneratedMessage {
  factory EditPluginReq({
    $core.String? agent,
    $core.String? uuid,
    PluginAnnex? annex,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (annex != null) result.annex = annex;
    return result;
  }

  EditPluginReq._();

  factory EditPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOM<PluginAnnex>(3, _omitFieldNames ? '' : 'annex',
        subBuilder: PluginAnnex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditPluginReq copyWith(void Function(EditPluginReq) updates) =>
      super.copyWith((message) => updates(message as EditPluginReq))
          as EditPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditPluginReq create() => EditPluginReq._();
  @$core.override
  EditPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditPluginReq>(create);
  static EditPluginReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  PluginAnnex get annex => $_getN(2);
  @$pb.TagNumber(3)
  set annex(PluginAnnex value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAnnex() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnex() => $_clearField(3);
  @$pb.TagNumber(3)
  PluginAnnex ensureAnnex() => $_ensure(2);
}

class SetEnabledReq extends $pb.GeneratedMessage {
  factory SetEnabledReq({
    $core.String? agent,
    $core.String? uuid,
    $core.bool? enabled,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  SetEnabledReq._();

  factory SetEnabledReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetEnabledReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetEnabledReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEnabledReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetEnabledReq copyWith(void Function(SetEnabledReq) updates) =>
      super.copyWith((message) => updates(message as SetEnabledReq))
          as SetEnabledReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEnabledReq create() => SetEnabledReq._();
  @$core.override
  SetEnabledReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetEnabledReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetEnabledReq>(create);
  static SetEnabledReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);
}

/// 选定该 agent 激活哪个版本(设 using.version)。同一壳每 agent 各选各的。
class SetActiveReq extends $pb.GeneratedMessage {
  factory SetActiveReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? version,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    return result;
  }

  SetActiveReq._();

  factory SetActiveReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveReq copyWith(void Function(SetActiveReq) updates) =>
      super.copyWith((message) => updates(message as SetActiveReq))
          as SetActiveReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveReq create() => SetActiveReq._();
  @$core.override
  SetActiveReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveReq>(create);
  static SetActiveReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

/// 下载某版本的脚本包。私有 bucket 匿名取不到,故由服务端带凭据取回字节。
class DownloadScriptReq extends $pb.GeneratedMessage {
  factory DownloadScriptReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? version,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    return result;
  }

  DownloadScriptReq._();

  factory DownloadScriptReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadScriptReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadScriptReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadScriptReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadScriptReq copyWith(void Function(DownloadScriptReq) updates) =>
      super.copyWith((message) => updates(message as DownloadScriptReq))
          as DownloadScriptReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadScriptReq create() => DownloadScriptReq._();
  @$core.override
  DownloadScriptReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadScriptReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadScriptReq>(create);
  static DownloadScriptReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class DownloadScriptResp extends $pb.GeneratedMessage {
  factory DownloadScriptResp({
    $core.List<$core.int>? content,
    $core.String? name,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (name != null) result.name = name;
    return result;
  }

  DownloadScriptResp._();

  factory DownloadScriptResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadScriptResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadScriptResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadScriptResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadScriptResp copyWith(void Function(DownloadScriptResp) updates) =>
      super.copyWith((message) => updates(message as DownloadScriptResp))
          as DownloadScriptResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadScriptResp create() => DownloadScriptResp._();
  @$core.override
  DownloadScriptResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadScriptResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadScriptResp>(create);
  static DownloadScriptResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class ListPluginsReq extends $pb.GeneratedMessage {
  factory ListPluginsReq({
    $core.String? agent,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListPluginsReq._();

  factory ListPluginsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginsReq copyWith(void Function(ListPluginsReq) updates) =>
      super.copyWith((message) => updates(message as ListPluginsReq))
          as ListPluginsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginsReq create() => ListPluginsReq._();
  @$core.override
  ListPluginsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginsReq>(create);
  static ListPluginsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

/// 二级页:列某壳的所有版本。
class ListVersionsReq extends $pb.GeneratedMessage {
  factory ListVersionsReq({
    $core.String? agent,
    $core.String? uuid,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListVersionsReq._();

  factory ListVersionsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOM<$3.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsReq copyWith(void Function(ListVersionsReq) updates) =>
      super.copyWith((message) => updates(message as ListVersionsReq))
          as ListVersionsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsReq create() => ListVersionsReq._();
  @$core.override
  ListVersionsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsReq>(create);
  static ListVersionsReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $3.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($3.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Pagination ensurePagination() => $_ensure(2);
}

class ListPluginsResp extends $pb.GeneratedMessage {
  factory ListPluginsResp({
    $core.int? total,
    $core.Iterable<PluginView>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListPluginsResp._();

  factory ListPluginsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PluginView>(2, _omitFieldNames ? '' : 'list',
        subBuilder: PluginView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginsResp copyWith(void Function(ListPluginsResp) updates) =>
      super.copyWith((message) => updates(message as ListPluginsResp))
          as ListPluginsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginsResp create() => ListPluginsResp._();
  @$core.override
  ListPluginsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginsResp>(create);
  static ListPluginsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PluginView> get list => $_getList(1);
}

class ListVersionsResp extends $pb.GeneratedMessage {
  factory ListVersionsResp({
    $core.int? total,
    $core.Iterable<PluginVersion>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListVersionsResp._();

  factory ListVersionsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PluginVersion>(2, _omitFieldNames ? '' : 'list',
        subBuilder: PluginVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResp copyWith(void Function(ListVersionsResp) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResp))
          as ListVersionsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResp create() => ListVersionsResp._();
  @$core.override
  ListVersionsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsResp>(create);
  static ListVersionsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PluginVersion> get list => $_getList(1);
}

class GetPluginReq extends $pb.GeneratedMessage {
  factory GetPluginReq({
    $core.String? agent,
    $core.String? uuid,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetPluginReq._();

  factory GetPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginReq copyWith(void Function(GetPluginReq) updates) =>
      super.copyWith((message) => updates(message as GetPluginReq))
          as GetPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPluginReq create() => GetPluginReq._();
  @$core.override
  GetPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPluginReq>(create);
  static GetPluginReq? _defaultInstance;

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

class GetPluginResp extends $pb.GeneratedMessage {
  factory GetPluginResp({
    PluginView? view,
  }) {
    final result = create();
    if (view != null) result.view = view;
    return result;
  }

  GetPluginResp._();

  factory GetPluginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPluginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPluginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<PluginView>(1, _omitFieldNames ? '' : 'view',
        subBuilder: PluginView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPluginResp copyWith(void Function(GetPluginResp) updates) =>
      super.copyWith((message) => updates(message as GetPluginResp))
          as GetPluginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPluginResp create() => GetPluginResp._();
  @$core.override
  GetPluginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPluginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPluginResp>(create);
  static GetPluginResp? _defaultInstance;

  @$pb.TagNumber(1)
  PluginView get view => $_getN(0);
  @$pb.TagNumber(1)
  set view(PluginView value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => $_clearField(1);
  @$pb.TagNumber(1)
  PluginView ensureView() => $_ensure(0);
}

/// 删单个版本(**连同脚本文件一并删**)。
/// ⚠️ 允许**强删正被引用的版本** —— 引用方 using.version 指向随即失效;删前把 ref_count 摆给用户看。
class DeleteVersionReq extends $pb.GeneratedMessage {
  factory DeleteVersionReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? version,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    return result;
  }

  DeleteVersionReq._();

  factory DeleteVersionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVersionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVersionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionReq copyWith(void Function(DeleteVersionReq) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionReq))
          as DeleteVersionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionReq create() => DeleteVersionReq._();
  @$core.override
  DeleteVersionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVersionReq>(create);
  static DeleteVersionReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

/// 删整个插件:壳 + 全部版本 + 全部 using 记录(连同所有脚本文件)。破坏半径远大于删单版本,独立成方法。
class DeleteShellReq extends $pb.GeneratedMessage {
  factory DeleteShellReq({
    $core.String? agent,
    $core.String? uuid,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeleteShellReq._();

  factory DeleteShellReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteShellReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteShellReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteShellReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteShellReq copyWith(void Function(DeleteShellReq) updates) =>
      super.copyWith((message) => updates(message as DeleteShellReq))
          as DeleteShellReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShellReq create() => DeleteShellReq._();
  @$core.override
  DeleteShellReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteShellReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteShellReq>(create);
  static DeleteShellReq? _defaultInstance;

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

class DeletePluginByAgentsReq extends $pb.GeneratedMessage {
  factory DeletePluginByAgentsReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  DeletePluginByAgentsReq._();

  factory DeletePluginByAgentsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePluginByAgentsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePluginByAgentsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByAgentsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByAgentsReq copyWith(
          void Function(DeletePluginByAgentsReq) updates) =>
      super.copyWith((message) => updates(message as DeletePluginByAgentsReq))
          as DeletePluginByAgentsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePluginByAgentsReq create() => DeletePluginByAgentsReq._();
  @$core.override
  DeletePluginByAgentsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePluginByAgentsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePluginByAgentsReq>(create);
  static DeletePluginByAgentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

/// ── py-docker 执行契约 ──────────────────────────────────────────────────
/// AiPlugin 是独立 py-docker 服务,专门安全执行 py 脚本。hiai 只作调用方,本 server 不在 hiai 实现。
class RunReq extends $pb.GeneratedMessage {
  factory RunReq({
    $core.String? codeArchiveUrl,
    $core.String? codeParams,
    $core.String? uuid,
    $core.Iterable<$core.String>? envs,
    PluginAnnex? annex,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    if (codeParams != null) result.codeParams = codeParams;
    if (uuid != null) result.uuid = uuid;
    if (envs != null) result.envs.addAll(envs);
    if (annex != null) result.annex = annex;
    return result;
  }

  RunReq._();

  factory RunReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..aOS(2, _omitFieldNames ? '' : 'codeParams')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..pPS(4, _omitFieldNames ? '' : 'envs')
    ..aOM<PluginAnnex>(5, _omitFieldNames ? '' : 'annex',
        subBuilder: PluginAnnex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunReq copyWith(void Function(RunReq) updates) =>
      super.copyWith((message) => updates(message as RunReq)) as RunReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunReq create() => RunReq._();
  @$core.override
  RunReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunReq>(create);
  static RunReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeArchiveUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeArchiveUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeArchiveUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeArchiveUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get codeParams => $_getSZ(1);
  @$pb.TagNumber(2)
  set codeParams($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCodeParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeParams() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get envs => $_getList(3);

  @$pb.TagNumber(5)
  PluginAnnex get annex => $_getN(4);
  @$pb.TagNumber(5)
  set annex(PluginAnnex value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAnnex() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnnex() => $_clearField(5);
  @$pb.TagNumber(5)
  PluginAnnex ensureAnnex() => $_ensure(4);
}

class RunResp extends $pb.GeneratedMessage {
  factory RunResp({
    $core.Iterable<$4.Content>? conts,
  }) {
    final result = create();
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  RunResp._();

  factory RunResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<$4.Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: $4.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunResp copyWith(void Function(RunResp) updates) =>
      super.copyWith((message) => updates(message as RunResp)) as RunResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunResp create() => RunResp._();
  @$core.override
  RunResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunResp>(create);
  static RunResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.Content> get conts => $_getList(0);
}

class CleanupReq extends $pb.GeneratedMessage {
  factory CleanupReq({
    $core.String? codeArchiveUrl,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    return result;
  }

  CleanupReq._();

  factory CleanupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CleanupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CleanupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CleanupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CleanupReq copyWith(void Function(CleanupReq) updates) =>
      super.copyWith((message) => updates(message as CleanupReq)) as CleanupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CleanupReq create() => CleanupReq._();
  @$core.override
  CleanupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CleanupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CleanupReq>(create);
  static CleanupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeArchiveUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeArchiveUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeArchiveUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeArchiveUrl() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
