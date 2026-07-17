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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

import '../common.pb.dart' as $3;
import 'chat.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PluginItem extends $pb.GeneratedMessage {
  factory PluginItem({
    $core.String? uuid,
    $core.String? agent,
    $core.String? name,
    $core.String? url,
    $core.String? description,
    $core.String? version,
    $core.bool? active,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (agent != null) result.agent = agent;
    if (name != null) result.name = name;
    if (url != null) result.url = url;
    if (description != null) result.description = description;
    if (version != null) result.version = version;
    if (active != null) result.active = active;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PluginItem._();

  factory PluginItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..aOB(7, _omitFieldNames ? '' : 'active')
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginItem copyWith(void Function(PluginItem) updates) =>
      super.copyWith((message) => updates(message as PluginItem)) as PluginItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginItem create() => PluginItem._();
  @$core.override
  PluginItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginItem>(create);
  static PluginItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get active => $_getBF(6);
  @$pb.TagNumber(7)
  set active($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
}

/// 智能体能力开关。网搜/画图插件砍掉后只剩:记忆、插件(py)。
class PluginSwitchReq extends $pb.GeneratedMessage {
  factory PluginSwitchReq({
    $core.String? agent,
    $core.bool? useMem,
    $core.bool? usePlugin,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (useMem != null) result.useMem = useMem;
    if (usePlugin != null) result.usePlugin = usePlugin;
    return result;
  }

  PluginSwitchReq._();

  factory PluginSwitchReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginSwitchReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginSwitchReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOB(2, _omitFieldNames ? '' : 'useMem')
    ..aOB(3, _omitFieldNames ? '' : 'usePlugin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchReq copyWith(void Function(PluginSwitchReq) updates) =>
      super.copyWith((message) => updates(message as PluginSwitchReq))
          as PluginSwitchReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginSwitchReq create() => PluginSwitchReq._();
  @$core.override
  PluginSwitchReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginSwitchReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginSwitchReq>(create);
  static PluginSwitchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useMem => $_getBF(1);
  @$pb.TagNumber(2)
  set useMem($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUseMem() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseMem() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get usePlugin => $_getBF(2);
  @$pb.TagNumber(3)
  set usePlugin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsePlugin() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsePlugin() => $_clearField(3);
}

class PluginSwitchResp extends $pb.GeneratedMessage {
  factory PluginSwitchResp({
    $core.bool? useMem,
    $core.bool? usePlugin,
  }) {
    final result = create();
    if (useMem != null) result.useMem = useMem;
    if (usePlugin != null) result.usePlugin = usePlugin;
    return result;
  }

  PluginSwitchResp._();

  factory PluginSwitchResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginSwitchResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginSwitchResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useMem')
    ..aOB(2, _omitFieldNames ? '' : 'usePlugin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginSwitchResp copyWith(void Function(PluginSwitchResp) updates) =>
      super.copyWith((message) => updates(message as PluginSwitchResp))
          as PluginSwitchResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginSwitchResp create() => PluginSwitchResp._();
  @$core.override
  PluginSwitchResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginSwitchResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginSwitchResp>(create);
  static PluginSwitchResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useMem => $_getBF(0);
  @$pb.TagNumber(1)
  set useMem($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUseMem() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseMem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get usePlugin => $_getBF(1);
  @$pb.TagNumber(2)
  set usePlugin($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsePlugin() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsePlugin() => $_clearField(2);
}

/// 上传/新建一个插件版本。
/// 后台按 (agent, name, version) 判断:该版本已存在则**覆盖**,否则**新建**。
class CreateReq extends $pb.GeneratedMessage {
  factory CreateReq({
    $core.String? agent,
    $core.String? url,
    $core.String? name,
    $core.String? description,
    $core.String? version,
    $core.String? exApiKey,
    $2.Struct? exData,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (url != null) result.url = url;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (version != null) result.version = version;
    if (exApiKey != null) result.exApiKey = exApiKey;
    if (exData != null) result.exData = exData;
    return result;
  }

  CreateReq._();

  factory CreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'exApiKey')
    ..aOM<$2.Struct>(7, _omitFieldNames ? '' : 'exData',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReq copyWith(void Function(CreateReq) updates) =>
      super.copyWith((message) => updates(message as CreateReq)) as CreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReq create() => CreateReq._();
  @$core.override
  CreateReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReq>(create);
  static CreateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get exApiKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set exApiKey($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasExApiKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearExApiKey() => $_clearField(6);

  @$pb.TagNumber(7)
  $2.Struct get exData => $_getN(6);
  @$pb.TagNumber(7)
  set exData($2.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExData() => $_has(6);
  @$pb.TagNumber(7)
  void clearExData() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Struct ensureExData() => $_ensure(6);
}

class CreateResp extends $pb.GeneratedMessage {
  factory CreateResp({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  CreateResp._();

  factory CreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateResp copyWith(void Function(CreateResp) updates) =>
      super.copyWith((message) => updates(message as CreateResp)) as CreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResp create() => CreateResp._();
  @$core.override
  CreateResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResp>(create);
  static CreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class ListPluginReq extends $pb.GeneratedMessage {
  factory ListPluginReq({
    $core.String? agent,
    $core.String? name,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (name != null) result.name = name;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListPluginReq._();

  factory ListPluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginReq copyWith(void Function(ListPluginReq) updates) =>
      super.copyWith((message) => updates(message as ListPluginReq))
          as ListPluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginReq create() => ListPluginReq._();
  @$core.override
  ListPluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginReq>(create);
  static ListPluginReq? _defaultInstance;

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

class ListPluginResp extends $pb.GeneratedMessage {
  factory ListPluginResp({
    $core.int? total,
    $core.Iterable<PluginItem>? list,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListPluginResp._();

  factory ListPluginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPluginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPluginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PluginItem>(2, _omitFieldNames ? '' : 'list',
        subBuilder: PluginItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPluginResp copyWith(void Function(ListPluginResp) updates) =>
      super.copyWith((message) => updates(message as ListPluginResp))
          as ListPluginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPluginResp create() => ListPluginResp._();
  @$core.override
  ListPluginResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListPluginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPluginResp>(create);
  static ListPluginResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PluginItem> get list => $_getList(1);
}

class DeletePluginReq extends $pb.GeneratedMessage {
  factory DeletePluginReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  DeletePluginReq._();

  factory DeletePluginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePluginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePluginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginReq copyWith(void Function(DeletePluginReq) updates) =>
      super.copyWith((message) => updates(message as DeletePluginReq))
          as DeletePluginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePluginReq create() => DeletePluginReq._();
  @$core.override
  DeletePluginReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePluginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePluginReq>(create);
  static DeletePluginReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class DeletePluginByDidsReq extends $pb.GeneratedMessage {
  factory DeletePluginByDidsReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  DeletePluginByDidsReq._();

  factory DeletePluginByDidsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePluginByDidsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePluginByDidsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByDidsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePluginByDidsReq copyWith(
          void Function(DeletePluginByDidsReq) updates) =>
      super.copyWith((message) => updates(message as DeletePluginByDidsReq))
          as DeletePluginByDidsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePluginByDidsReq create() => DeletePluginByDidsReq._();
  @$core.override
  DeletePluginByDidsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletePluginByDidsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePluginByDidsReq>(create);
  static DeletePluginByDidsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

/// 改插件的可变字段:名字/包 url/描述/ExAPIKey/ExData。版本号不可改(改版本=新建一个版本)。
class EditPluginReq extends $pb.GeneratedMessage {
  factory EditPluginReq({
    $core.String? uuid,
    PluginItem? item,
    $core.String? exApiKey,
    $2.Struct? exData,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (item != null) result.item = item;
    if (exApiKey != null) result.exApiKey = exApiKey;
    if (exData != null) result.exData = exData;
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
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<PluginItem>(2, _omitFieldNames ? '' : 'item',
        subBuilder: PluginItem.create)
    ..aOS(3, _omitFieldNames ? '' : 'exApiKey')
    ..aOM<$2.Struct>(4, _omitFieldNames ? '' : 'exData',
        subBuilder: $2.Struct.create)
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
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  PluginItem get item => $_getN(1);
  @$pb.TagNumber(2)
  set item(PluginItem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => $_clearField(2);
  @$pb.TagNumber(2)
  PluginItem ensureItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get exApiKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set exApiKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExApiKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearExApiKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Struct get exData => $_getN(3);
  @$pb.TagNumber(4)
  set exData($2.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExData() => $_has(3);
  @$pb.TagNumber(4)
  void clearExData() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureExData() => $_ensure(3);
}

/// 选定某插件的哪个版本供 function call 调用(同插件多版本共存,只能激活一个)。
class SetActiveVersionReq extends $pb.GeneratedMessage {
  factory SetActiveVersionReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  SetActiveVersionReq._();

  factory SetActiveVersionReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveVersionReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveVersionReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveVersionReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveVersionReq copyWith(void Function(SetActiveVersionReq) updates) =>
      super.copyWith((message) => updates(message as SetActiveVersionReq))
          as SetActiveVersionReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveVersionReq create() => SetActiveVersionReq._();
  @$core.override
  SetActiveVersionReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveVersionReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveVersionReq>(create);
  static SetActiveVersionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetPluginReq extends $pb.GeneratedMessage {
  factory GetPluginReq({
    $core.String? uuid,
  }) {
    final result = create();
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
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
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
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetPluginResp extends $pb.GeneratedMessage {
  factory GetPluginResp({
    PluginItem? item,
  }) {
    final result = create();
    if (item != null) result.item = item;
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
    ..aOM<PluginItem>(1, _omitFieldNames ? '' : 'item',
        subBuilder: PluginItem.create)
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
  PluginItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(PluginItem value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => $_clearField(1);
  @$pb.TagNumber(1)
  PluginItem ensureItem() => $_ensure(0);
}

class GetExDataReq extends $pb.GeneratedMessage {
  factory GetExDataReq({
    $core.String? uuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  GetExDataReq._();

  factory GetExDataReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExDataReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExDataReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExDataReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExDataReq copyWith(void Function(GetExDataReq) updates) =>
      super.copyWith((message) => updates(message as GetExDataReq))
          as GetExDataReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExDataReq create() => GetExDataReq._();
  @$core.override
  GetExDataReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetExDataReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExDataReq>(create);
  static GetExDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);
}

class GetExDataResp extends $pb.GeneratedMessage {
  factory GetExDataResp({
    $2.Struct? exData,
  }) {
    final result = create();
    if (exData != null) result.exData = exData;
    return result;
  }

  GetExDataResp._();

  factory GetExDataResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExDataResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExDataResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(1, _omitFieldNames ? '' : 'exData',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExDataResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExDataResp copyWith(void Function(GetExDataResp) updates) =>
      super.copyWith((message) => updates(message as GetExDataResp))
          as GetExDataResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExDataResp create() => GetExDataResp._();
  @$core.override
  GetExDataResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetExDataResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExDataResp>(create);
  static GetExDataResp? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Struct get exData => $_getN(0);
  @$pb.TagNumber(1)
  set exData($2.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExData() => $_has(0);
  @$pb.TagNumber(1)
  void clearExData() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureExData() => $_ensure(0);
}

class RunReq extends $pb.GeneratedMessage {
  factory RunReq({
    $core.String? codeArchiveUrl,
    $core.String? codeParams,
    $core.String? uuid,
    $core.Iterable<$core.String>? envs,
    $core.String? exApiKey,
    $2.Struct? exData,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    if (codeParams != null) result.codeParams = codeParams;
    if (uuid != null) result.uuid = uuid;
    if (envs != null) result.envs.addAll(envs);
    if (exApiKey != null) result.exApiKey = exApiKey;
    if (exData != null) result.exData = exData;
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
    ..aOS(5, _omitFieldNames ? '' : 'exApiKey')
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'exData',
        subBuilder: $2.Struct.create)
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

  /// ExAPIKey / ExData 以 py 字典结构注入执行环境
  @$pb.TagNumber(5)
  $core.String get exApiKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set exApiKey($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExApiKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearExApiKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $2.Struct get exData => $_getN(5);
  @$pb.TagNumber(6)
  set exData($2.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExData() => $_has(5);
  @$pb.TagNumber(6)
  void clearExData() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureExData() => $_ensure(5);
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
