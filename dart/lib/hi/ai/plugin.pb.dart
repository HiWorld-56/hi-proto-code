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

import 'plugin.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'plugin.pbenum.dart';

/// ⚠️ **消息 audience 是 SELF,但里面几个字段是 PUBLIC —— 这不矛盾。**
/// lint 规则是 `level(field) <= level(message)`(见 hi/options.proto),
/// 挡的只有"把私字段塞进公消息",PUBLIC 字段放进 SELF 消息本来就合法。
///
/// 名字这类**展示物本身就是给别人看的** —— 市场标题就是它。
/// 原先整条消息一路刷成 SELF,于是挂牌被迫另填一套 title/summary/logo,
/// 同一个东西两份值、必然漂(叫法在市场和机器人插件列表里不一样,还没人会报错)。
class PluginShell extends $pb.GeneratedMessage {
  factory PluginShell({
    $core.String? uuid,
    $core.String? name,
    PluginRuntime? runtime,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    if (runtime != null) result.runtime = runtime;
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
    ..aE<PluginRuntime>(3, _omitFieldNames ? '' : 'runtime',
        enumValues: PluginRuntime.values)
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

  /// 跑在哪儿。首版由包结构自动判定,之后不变 —— 它决定包的格式与执行方,换了等于换个插件。
  @$pb.TagNumber(3)
  PluginRuntime get runtime => $_getN(2);
  @$pb.TagNumber(3)
  set runtime(PluginRuntime value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => $_clearField(3);
}

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

  /// logo / summary 是**展示物**:市场页、插件详情页给买家看的就是这两个。
  /// 标 PUBLIC 不是放松,是纠正 —— 它们本来就没有"只给自己看"的语义,
  /// 而挂牌页要用它们(见 hi.club.MarketListingBrief:那边是门面,值从这儿来)。
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

  /// function-call spec,**OpenAI tools 数组格式**(与 hi.ai.ToolSupply、与 brain 的
  /// functions.json 完全一致 —— 三者的 tools 最终会合进同一个数组喂给模型):
  ///
  ///   [{"type":"function","function":{"name":...,"description":...,"parameters":{schema}}}, ...]
  ///
  /// **创建时不用传** —— 后端在 CreateVersion 时从脚本包里的 description.json 读出来存库
  /// (运行期每次装配 function-call 都要它,存在包里就得每次下载解压,所以发版时预读一次)。
  /// 读接口(Get/List/ListVersions)会把内容回给你,web 拿它展示这个包提供哪些方法。
  ///
  /// ⚠️ **存的是加工后的版本,不等于包里的 description.json** ——
  /// 每个 name 都被改写成 `<壳前缀>_<原名>`。前缀是壳的属性(建壳时分配、全局唯一、永不变),
  /// 作用是让不同插件包里的同名方法(`search` 遍地都是)喂给模型时不撞;
  /// 与 brain 的内置工具(express_emotion 等,不带前缀)也天然错开。
  ///
  /// 为什么在**发版时**算好而不是每次装配现拼:装配是每轮对话都跑的热路径,名字本来就是固定的。
  /// 派生值入库通常危险(会漂),但这里安全 —— 单一写入点,且 (uuid,version) 发布后冻结,
  /// 那一行物理上改不了,没有第二份可以跟它分叉。
  ///
  /// 拿它跟包里的文件比对会对不上,**这是预期行为,别当 bug 查**。
  ///
  /// PUBLIC:买家在挂牌页看的 `MarketListingDetail.capabilities` 就是这一份 ——
  /// 那边早就是公开的了,源头这边却标着 SELF,两边对不上。以这边为准改成 PUBLIC。
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);
}

/// 一次构建的结果。**发版接口不返回它** —— 发版是立即返回的,构建在后台跑,
/// 结果经 Get/ListVersions 回显给发版的人看(编译中 / 失败+日志 / 成功)。
class PluginBuild extends $pb.GeneratedMessage {
  factory PluginBuild({
    $core.String? uuid,
    $core.String? version,
    PluginBuildStatus? status,
    $core.String? artifactUrl,
    $core.String? sha256,
    $core.int? abiVersion,
    $core.String? error,
    $core.String? log,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? finishedAt,
    $core.String? arch,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (status != null) result.status = status;
    if (artifactUrl != null) result.artifactUrl = artifactUrl;
    if (sha256 != null) result.sha256 = sha256;
    if (abiVersion != null) result.abiVersion = abiVersion;
    if (error != null) result.error = error;
    if (log != null) result.log = log;
    if (startedAt != null) result.startedAt = startedAt;
    if (finishedAt != null) result.finishedAt = finishedAt;
    if (arch != null) result.arch = arch;
    return result;
  }

  PluginBuild._();

  factory PluginBuild.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginBuild.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginBuild',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aE<PluginBuildStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: PluginBuildStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'artifactUrl')
    ..aOS(5, _omitFieldNames ? '' : 'sha256')
    ..aI(6, _omitFieldNames ? '' : 'abiVersion', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'error')
    ..aOS(8, _omitFieldNames ? '' : 'log')
    ..aInt64(9, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'finishedAt')
    ..aOS(11, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginBuild clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginBuild copyWith(void Function(PluginBuild) updates) =>
      super.copyWith((message) => updates(message as PluginBuild))
          as PluginBuild;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginBuild create() => PluginBuild._();
  @$core.override
  PluginBuild createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginBuild getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginBuild>(create);
  static PluginBuild? _defaultInstance;

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
  PluginBuildStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PluginBuildStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get artifactUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set artifactUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArtifactUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtifactUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sha256 => $_getSZ(4);
  @$pb.TagNumber(5)
  set sha256($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSha256() => $_has(4);
  @$pb.TagNumber(5)
  void clearSha256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get abiVersion => $_getIZ(5);
  @$pb.TagNumber(6)
  set abiVersion($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAbiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAbiVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get error => $_getSZ(6);
  @$pb.TagNumber(7)
  set error($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get log => $_getSZ(7);
  @$pb.TagNumber(8)
  set log($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLog() => $_has(7);
  @$pb.TagNumber(8)
  void clearLog() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set startedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get finishedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set finishedAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFinishedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearFinishedAt() => $_clearField(10);

  /// 这一行是哪个架构的构建。**一版有多行**(aarch64 / x86_64 各一),
  /// 状态、产物、错误、日志都各记各的 —— 合并显示会互相掩盖("有一个成了"看着像全成了)。
  @$pb.TagNumber(11)
  $core.String get arch => $_getSZ(10);
  @$pb.TagNumber(11)
  set arch($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasArch() => $_has(10);
  @$pb.TagNumber(11)
  void clearArch() => $_clearField(11);
}

/// 某 agent 视角的一个插件:壳 + 激活版本内容 + 壳级使用(enabled/source/data)+ 激活版本的版本级 data + 引用计数。
/// **每机器人各不相同的 = c(enabled/source/data,含 api_key)+ d(激活版 + 版本级 data)**,这正是拆表的意义。
class PluginView extends $pb.GeneratedMessage {
  factory PluginView({
    PluginShell? shell,
    PluginVersion? active,
    $core.bool? enabled,
    PluginSource? source,
    $core.int? refCount,
    $2.Struct? data,
    $2.Struct? versionData,
    $core.bool? followLatest,
    $core.Iterable<PluginBuild>? builds,
  }) {
    final result = create();
    if (shell != null) result.shell = shell;
    if (active != null) result.active = active;
    if (enabled != null) result.enabled = enabled;
    if (source != null) result.source = source;
    if (refCount != null) result.refCount = refCount;
    if (data != null) result.data = data;
    if (versionData != null) result.versionData = versionData;
    if (followLatest != null) result.followLatest = followLatest;
    if (builds != null) result.builds.addAll(builds);
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
    ..aOM<$2.Struct>(6, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(7, _omitFieldNames ? '' : 'versionData',
        subBuilder: $2.Struct.create)
    ..aOB(9, _omitFieldNames ? '' : 'followLatest')
    ..pPM<PluginBuild>(12, _omitFieldNames ? '' : 'builds',
        subBuilder: PluginBuild.create)
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

  @$pb.TagNumber(6)
  $2.Struct get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($2.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Struct ensureData() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Struct get versionData => $_getN(6);
  @$pb.TagNumber(7)
  set versionData($2.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVersionData() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersionData() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Struct ensureVersionData() => $_ensure(6);

  /// c.follow_latest:这台机器人要不要自动切到作者发的新版。
  ///
  /// ⭐ **这是使用方自己的事,归在使用行(c)上,不在挂牌上。**
  /// 原先它是两半:挂牌上一个"卖家允不允许"(allow_follow_latest)+ grant 上一个"买家选不选"。
  /// 那是错的 —— 买家买到的是这个插件,选哪一版、要不要自动跟,都是他自己的选择,
  /// 卖家没有理由(也没有能力)替他决定;而且**引用不一定有 grant**
  /// (内置插件是注册时自动建的引用,根本没有 grant 行),挂在 grant 上就漏掉一大片。
  ///
  /// 关掉 = 停在当前激活版,作者发新版也不动;打开 = 新版**构建成功后**自动切过去
  /// (NATIVE 要等编出来,切到一个还没编好的版本会让机器人拉到空清单)。
  @$pb.TagNumber(9)
  $core.bool get followLatest => $_getBF(7);
  @$pb.TagNumber(9)
  set followLatest($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasFollowLatest() => $_has(7);
  @$pb.TagNumber(9)
  void clearFollowLatest() => $_clearField(9);

  /// 激活版本的构建态,**每个架构一条**(aarch64 / x86_64)。NATIVE 才有,PYTHON 恒空。
  /// 一级页要它是因为:NATIVE 插件"挂上了"不等于"能用了" —— 中间隔着一次交叉编译。
  /// 不回显的话,用户看到插件已启用、机器人却始终没装上,查不出是编失败了。
  ///
  /// ⚠️ 8 号那个单数 `build` 已删:一版多架构,单个字段只能显示其中一个,
  ///    另一个编失败就看不见 —— 页面"绿了"而实际半残。
  @$pb.TagNumber(12)
  $pb.PbList<PluginBuild> get builds => $_getList(8);
}

/// 二级页一行:某版本内容 + 该 agent 是否激活它 + 该 agent 对该版本的版本级数据。
class PluginVersionView extends $pb.GeneratedMessage {
  factory PluginVersionView({
    PluginVersion? version,
    $core.bool? active,
    $2.Struct? data,
    $core.Iterable<PluginBuild>? builds,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (active != null) result.active = active;
    if (data != null) result.data = data;
    if (builds != null) result.builds.addAll(builds);
    return result;
  }

  PluginVersionView._();

  factory PluginVersionView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginVersionView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginVersionView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<PluginVersion>(1, _omitFieldNames ? '' : 'version',
        subBuilder: PluginVersion.create)
    ..aOB(2, _omitFieldNames ? '' : 'active')
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
    ..pPM<PluginBuild>(5, _omitFieldNames ? '' : 'builds',
        subBuilder: PluginBuild.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginVersionView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginVersionView copyWith(void Function(PluginVersionView) updates) =>
      super.copyWith((message) => updates(message as PluginVersionView))
          as PluginVersionView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginVersionView create() => PluginVersionView._();
  @$core.override
  PluginVersionView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginVersionView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginVersionView>(create);
  static PluginVersionView? _defaultInstance;

  @$pb.TagNumber(1)
  PluginVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(PluginVersion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  PluginVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get active => $_getBF(1);
  @$pb.TagNumber(2)
  set active($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Struct get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureData() => $_ensure(2);

  /// ⚠️ **单数那个 `build` 已删** —— 一版有**多个架构**各自的构建态(aarch64 / x86_64),
  /// 塞进一个字段就只能显示其中一个:另一个编失败也看不见,页面上"绿了"而实际半残。
  /// 前端要把每个架构一行地列出来。
  @$pb.TagNumber(5)
  $pb.PbList<PluginBuild> get builds => $_getList(3);
}

/// 插件加载完成通知(公开摘要,不带私产)。
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

/// 建空壳:插 a{uuid,name,runtime=UNDETERMINED} + owner 的 c{source=original, enabled=false}。
/// uuid 后台分配返回;此时无版本、无激活、**语言未知**(见 PluginRuntime:首版的包说了算)。
/// data=插件级扩展数据(hiclub 放该机器人 api_key;hiai 直连则空)。
///
/// ⚠️ **没有 runtime 字段,不要再加回来。**
/// 建壳时还没有包,语言这件事在这一刻**不存在**;它由首版上传的包结构自动判定。
class CreateShellReq extends $pb.GeneratedMessage {
  factory CreateShellReq({
    $core.String? agent,
    $core.String? name,
    $2.Struct? data,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (name != null) result.name = name;
    if (data != null) result.data = data;
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
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
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
  $2.Struct get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureData() => $_ensure(2);
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

/// 给壳加版本:插 b。若该 agent 对此壳还没激活版(首版)→ 顺带插 d(active=true) 自动激活。
/// data=该 agent 对这一版的版本级扩展数据(hiclub 放 club 数据)。
class CreateVersionReq extends $pb.GeneratedMessage {
  factory CreateVersionReq({
    $core.String? agent,
    PluginVersion? version,
    $2.Struct? data,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (version != null) result.version = version;
    if (data != null) result.data = data;
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
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
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

  /// version.uuid=壳;version.version + 本体内容。
  /// **description 不用填**:后端从 version.url 那个包里的 description.json 预读入库;
  /// 包里没有它会直接报错(过渡期:字段里直接给合法 spec 内容仍收,但会告警)。
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

  @$pb.TagNumber(3)
  $2.Struct get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureData() => $_ensure(2);
}

/// 改扩展数据:壳级(c.data)和/或某版本级(d.data)。**壳/版本本体冻结,不动。**
class EditPluginReq extends $pb.GeneratedMessage {
  factory EditPluginReq({
    $core.String? agent,
    $core.String? uuid,
    $2.Struct? data,
    $core.String? version,
    $2.Struct? versionData,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (data != null) result.data = data;
    if (version != null) result.version = version;
    if (versionData != null) result.versionData = versionData;
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
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOM<$2.Struct>(5, _omitFieldNames ? '' : 'versionData',
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
  $2.Struct get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.Struct get versionData => $_getN(4);
  @$pb.TagNumber(5)
  set versionData($2.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVersionData() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersionData() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Struct ensureVersionData() => $_ensure(4);
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

/// SetFollowLatestReq 改 c.follow_latest —— **在"机器人 → 插件"那一行上操作**。
/// 打开之后,作者每发一版(NATIVE 是编成功之后)这台机器人就自动切过去;
/// 关掉就停在当前激活版,由主人自己在版本管理里选。
class SetFollowLatestReq extends $pb.GeneratedMessage {
  factory SetFollowLatestReq({
    $core.String? agent,
    $core.String? uuid,
    $core.bool? on,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (on != null) result.on = on;
    return result;
  }

  SetFollowLatestReq._();

  factory SetFollowLatestReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetFollowLatestReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetFollowLatestReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOB(3, _omitFieldNames ? '' : 'on')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFollowLatestReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetFollowLatestReq copyWith(void Function(SetFollowLatestReq) updates) =>
      super.copyWith((message) => updates(message as SetFollowLatestReq))
          as SetFollowLatestReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetFollowLatestReq create() => SetFollowLatestReq._();
  @$core.override
  SetFollowLatestReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetFollowLatestReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetFollowLatestReq>(create);
  static SetFollowLatestReq? _defaultInstance;

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
  $core.bool get on => $_getBF(2);
  @$pb.TagNumber(3)
  set on($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearOn() => $_clearField(3);
}

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

/// SetActiveAll 把**所有使用方**切到同一版 —— 官方/内置插件发新版时用。
///
/// 为什么需要它:激活版是**每个使用方各一行**(d),发新版不会动别人那行。对普通插件这是
/// 对的(作者发新版可能改坏,不该自动打穿所有引用方,所以有 follow_latest 这个开关);
/// 但**内置插件的版本必须全网统一** —— 它是平台能力,还跟 brain 的 ABI 绑在一起,
/// 一台机器人停在老版就是一台设备的能力与固件对不上。
///
/// ⚠️ **没有 agent 参数**,也没有"要切哪些"的名单:主体就是"这个壳的所有使用方"。
///    给了名单就等于让调用方去枚举几千个 did,而那份名单迟早与事实不符。
///
/// ⚠️ 与 SetActive 同一套语义(没有 d 行就以当前激活版的 d.data 为模板补一行再激活),
///    所以引用方不必发过版也切得动。
class SetActiveAllReq extends $pb.GeneratedMessage {
  factory SetActiveAllReq({
    $core.String? uuid,
    $core.String? version,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    return result;
  }

  SetActiveAllReq._();

  factory SetActiveAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveAllReq copyWith(void Function(SetActiveAllReq) updates) =>
      super.copyWith((message) => updates(message as SetActiveAllReq))
          as SetActiveAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveAllReq create() => SetActiveAllReq._();
  @$core.override
  SetActiveAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveAllReq>(create);
  static SetActiveAllReq? _defaultInstance;

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
}

class SetActiveAllResp extends $pb.GeneratedMessage {
  factory SetActiveAllResp({
    $core.int? switched,
  }) {
    final result = create();
    if (switched != null) result.switched = switched;
    return result;
  }

  SetActiveAllResp._();

  factory SetActiveAllResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetActiveAllResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetActiveAllResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'switched')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveAllResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetActiveAllResp copyWith(void Function(SetActiveAllResp) updates) =>
      super.copyWith((message) => updates(message as SetActiveAllResp))
          as SetActiveAllResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetActiveAllResp create() => SetActiveAllResp._();
  @$core.override
  SetActiveAllResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetActiveAllResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetActiveAllResp>(create);
  static SetActiveAllResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get switched => $_getIZ(0);
  @$pb.TagNumber(1)
  set switched($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSwitched() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwitched() => $_clearField(1);
}

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
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
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
}

class ListVersionsReq extends $pb.GeneratedMessage {
  factory ListVersionsReq({
    $core.String? agent,
    $core.String? uuid,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
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
    $core.Iterable<PluginVersionView>? list,
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
    ..pPM<PluginVersionView>(2, _omitFieldNames ? '' : 'list',
        subBuilder: PluginVersionView.create)
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
  $pb.PbList<PluginVersionView> get list => $_getList(1);
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

/// 删单个版本(b 该行 + 全部 agent 的 d 该版本行 + 脚本文件)。**仅创建者(c.source=original)可删** —— 版本是共享本体。
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

/// 批量删版本:删该插件在 **[min_version, max_version] 范围内**(按三级版本号数值比较,含端点)的全部版本。
/// min_version 不传=不设下界,max_version 不传=不设上界(两者都不传=全部版本)。**仅创建者可删**。
class DeleteVersionsReq extends $pb.GeneratedMessage {
  factory DeleteVersionsReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? minVersion,
    $core.String? maxVersion,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (minVersion != null) result.minVersion = minVersion;
    if (maxVersion != null) result.maxVersion = maxVersion;
    return result;
  }

  DeleteVersionsReq._();

  factory DeleteVersionsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVersionsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVersionsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'minVersion')
    ..aOS(4, _omitFieldNames ? '' : 'maxVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionsReq copyWith(void Function(DeleteVersionsReq) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionsReq))
          as DeleteVersionsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionsReq create() => DeleteVersionsReq._();
  @$core.override
  DeleteVersionsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVersionsReq>(create);
  static DeleteVersionsReq? _defaultInstance;

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
  $core.String get minVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set minVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get maxVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set maxVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxVersion() => $_clearField(4);
}

/// 批量删**指定的**若干版本(前端勾选的一批,**版本号可不连续**)。**仅创建者可删**。
class DeleteVersionListReq extends $pb.GeneratedMessage {
  factory DeleteVersionListReq({
    $core.String? agent,
    $core.String? uuid,
    $core.Iterable<$core.String>? versions,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (versions != null) result.versions.addAll(versions);
    return result;
  }

  DeleteVersionListReq._();

  factory DeleteVersionListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteVersionListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteVersionListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..pPS(3, _omitFieldNames ? '' : 'versions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteVersionListReq copyWith(void Function(DeleteVersionListReq) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionListReq))
          as DeleteVersionListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionListReq create() => DeleteVersionListReq._();
  @$core.override
  DeleteVersionListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVersionListReq>(create);
  static DeleteVersionListReq? _defaultInstance;

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
  $pb.PbList<$core.String> get versions => $_getList(2);
}

/// 从某机器人移除插件。**按归属分别处理**:该 agent 是创建者(c.source=original)→ 删整个插件
/// (a+全部b+全部c+全部d+脚本文件,全局);是引用方(reference)→ 只解绑本机器人(删本 agent 的 c/d,壳留给 owner)。
/// 这样引用方删不掉别人的插件。
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

/// 批量:一次从某机器人移除多个插件,每个 uuid 语义同 DeleteShell(按归属删壳或解绑)。
class DeleteShellsReq extends $pb.GeneratedMessage {
  factory DeleteShellsReq({
    $core.String? agent,
    $core.Iterable<$core.String>? uuids,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuids != null) result.uuids.addAll(uuids);
    return result;
  }

  DeleteShellsReq._();

  factory DeleteShellsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteShellsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteShellsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..pPS(2, _omitFieldNames ? '' : 'uuids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteShellsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteShellsReq copyWith(void Function(DeleteShellsReq) updates) =>
      super.copyWith((message) => updates(message as DeleteShellsReq))
          as DeleteShellsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShellsReq create() => DeleteShellsReq._();
  @$core.override
  DeleteShellsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteShellsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteShellsReq>(create);
  static DeleteShellsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get uuids => $_getList(1);
}

/// **内部级联清理**:某些机器人被撤"插件权限"时,清掉它们名下全部插件绑定(club PermissionService.Revoke 调,非前端按钮)。
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

/// CreateReference **按授权建引用** —— 插件市场的落地点。
///
/// 语义 = 插 c(source=REFERENCE) + d(active=true),**一个字都不碰 a/b**
/// (壳与版本是共享本体,引用方无权改)。这正是 PluginSource 里那条
/// 「引用:经授权用别人的脚本;**不能下载源码**」终于被用上的地方。
///
/// 与 CreateShell 的区别:CreateShell 是建**新**壳(a+c),这里是给**已有**壳加一个使用者。
///
/// 幂等:该 agent 已有该 uuid 的 c 行 → 直接返回成功(重试安全)。拒绝:壳不存在。
///
/// ⚠️ **data 必须是受让方机器人自己的扩展数据** —— 尤其 api_key。
///    club 侧复用建壳时那套「取该机器人第一个有效 apikey 塞进 c.data」的逻辑,主体换成受让方。
///    **绝不能把出让方的 c.data 拷过来** —— 那等于把出让方的凭据连同脚本一起交出去了。
///    c/d 本来就是「每机器人各不相同的使用态」,这正是当初拆表的意义。
class CreateReferenceReq extends $pb.GeneratedMessage {
  factory CreateReferenceReq({
    $core.String? agent,
    $core.String? uuid,
    $core.String? version,
    $2.Struct? data,
    $2.Struct? versionData,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (data != null) result.data = data;
    if (versionData != null) result.versionData = versionData;
    return result;
  }

  CreateReferenceReq._();

  factory CreateReferenceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateReferenceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateReferenceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOM<$2.Struct>(4, _omitFieldNames ? '' : 'data',
        subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(5, _omitFieldNames ? '' : 'versionData',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReferenceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateReferenceReq copyWith(void Function(CreateReferenceReq) updates) =>
      super.copyWith((message) => updates(message as CreateReferenceReq))
          as CreateReferenceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReferenceReq create() => CreateReferenceReq._();
  @$core.override
  CreateReferenceReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateReferenceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReferenceReq>(create);
  static CreateReferenceReq? _defaultInstance;

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
  $2.Struct get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($2.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureData() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Struct get versionData => $_getN(4);
  @$pb.TagNumber(5)
  set versionData($2.Struct value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVersionData() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersionData() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Struct ensureVersionData() => $_ensure(4);
}

/// ── 展示面:市场要拿插件自己的名字/图/简介 ──────────────────────────────────
///
/// 为什么要**批量**:市场列表一页 N 条挂牌,逐条 `Get` 就是 N 次 grpc 往返。
/// 而这三样东西正是"读侧现取"的代价 —— 代价必须是一次查询,不然下一个人
/// 又会想着"要不还是在挂牌行里存一份吧",绕回那两套值。
///
/// 为什么带 agent:插件的**展示信息跟着出让方当前激活的那一版**走
/// (与"引用跟版"同一口径),而 active 是每个使用方各自的(d 表),所以必须给主体。
class PluginRef extends $pb.GeneratedMessage {
  factory PluginRef({
    $core.String? agent,
    $core.String? uuid,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    return result;
  }

  PluginRef._();

  factory PluginRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginRef copyWith(void Function(PluginRef) updates) =>
      super.copyWith((message) => updates(message as PluginRef)) as PluginRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginRef create() => PluginRef._();
  @$core.override
  PluginRef createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginRef>(create);
  static PluginRef? _defaultInstance;

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

class PublicBriefsReq extends $pb.GeneratedMessage {
  factory PublicBriefsReq({
    $core.Iterable<PluginRef>? refs,
  }) {
    final result = create();
    if (refs != null) result.refs.addAll(refs);
    return result;
  }

  PublicBriefsReq._();

  factory PublicBriefsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublicBriefsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublicBriefsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<PluginRef>(1, _omitFieldNames ? '' : 'refs',
        subBuilder: PluginRef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicBriefsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicBriefsReq copyWith(void Function(PublicBriefsReq) updates) =>
      super.copyWith((message) => updates(message as PublicBriefsReq))
          as PublicBriefsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicBriefsReq create() => PublicBriefsReq._();
  @$core.override
  PublicBriefsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublicBriefsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicBriefsReq>(create);
  static PublicBriefsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PluginRef> get refs => $_getList(0);
}

/// 一个插件对外能看到的全部展示信息。**没有 url / api_key / 扩展数据**。
class PluginPublicBrief extends $pb.GeneratedMessage {
  factory PluginPublicBrief({
    $core.String? agent,
    $core.String? uuid,
    $core.String? name,
    $core.String? version,
    $core.String? logo,
    $core.String? summary,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (logo != null) result.logo = logo;
    if (summary != null) result.summary = summary;
    return result;
  }

  PluginPublicBrief._();

  factory PluginPublicBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PluginPublicBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PluginPublicBrief',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'logo')
    ..aOS(6, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginPublicBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PluginPublicBrief copyWith(void Function(PluginPublicBrief) updates) =>
      super.copyWith((message) => updates(message as PluginPublicBrief))
          as PluginPublicBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PluginPublicBrief create() => PluginPublicBrief._();
  @$core.override
  PluginPublicBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PluginPublicBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PluginPublicBrief>(create);
  static PluginPublicBrief? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get logo => $_getSZ(4);
  @$pb.TagNumber(5)
  set logo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLogo() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogo() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get summary => $_getSZ(5);
  @$pb.TagNumber(6)
  set summary($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSummary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSummary() => $_clearField(6);
}

class PublicBriefsResp extends $pb.GeneratedMessage {
  factory PublicBriefsResp({
    $core.Iterable<PluginPublicBrief>? briefs,
  }) {
    final result = create();
    if (briefs != null) result.briefs.addAll(briefs);
    return result;
  }

  PublicBriefsResp._();

  factory PublicBriefsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublicBriefsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublicBriefsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<PluginPublicBrief>(1, _omitFieldNames ? '' : 'briefs',
        subBuilder: PluginPublicBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicBriefsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicBriefsResp copyWith(void Function(PublicBriefsResp) updates) =>
      super.copyWith((message) => updates(message as PublicBriefsResp))
          as PublicBriefsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicBriefsResp create() => PublicBriefsResp._();
  @$core.override
  PublicBriefsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublicBriefsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicBriefsResp>(create);
  static PublicBriefsResp? _defaultInstance;

  /// 查不到的 ref **直接不出现在结果里**(不是返回一个空壳条目)——
  /// 调用方按 (agent,uuid) 对号入座,漏掉的那条自己决定怎么显示。
  @$pb.TagNumber(1)
  $pb.PbList<PluginPublicBrief> get briefs => $_getList(0);
}

/// ── 下发面:机器人问「我该装哪些 NATIVE 插件」───────────────────────────────
///
/// 只回**该装的**:c.enabled ∧ d.active ∧ 壳是 NATIVE ∧ 该版本构建成功。
/// 任一不成立就不该出现在清单里 —— 机器人拿到就会装,而装了就会喂给模型。
///
/// ⚠️ **清单是全量,不是增量。** 机器人按它对账:多的删、少的下、sha256 不同的换。
/// 增量(只告诉"新增了什么")没法表达撤权与到期 —— 而那两件事恰恰必须传达到:
/// 市场 revoke 删的是服务端的引用行,机器人本地那个 `.so` 不会自己消失。
class NativePlugin extends $pb.GeneratedMessage {
  factory NativePlugin({
    $core.String? uuid,
    $core.String? name,
    $core.String? version,
    $core.String? fnPrefix,
    $core.String? url,
    $core.String? sha256,
    $core.int? abiVersion,
    $core.String? arch,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (fnPrefix != null) result.fnPrefix = fnPrefix;
    if (url != null) result.url = url;
    if (sha256 != null) result.sha256 = sha256;
    if (abiVersion != null) result.abiVersion = abiVersion;
    if (arch != null) result.arch = arch;
    return result;
  }

  NativePlugin._();

  factory NativePlugin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NativePlugin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NativePlugin',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'fnPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'sha256')
    ..aI(7, _omitFieldNames ? '' : 'abiVersion', fieldType: $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativePlugin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NativePlugin copyWith(void Function(NativePlugin) updates) =>
      super.copyWith((message) => updates(message as NativePlugin))
          as NativePlugin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NativePlugin create() => NativePlugin._();
  @$core.override
  NativePlugin createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NativePlugin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NativePlugin>(create);
  static NativePlugin? _defaultInstance;

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

  /// 壳前缀。机器人**上报 tools 时要拼在方法名前**(`<fn_prefix>_<原名>`),
  /// 分发时切第一个 `_` 切掉。
  ///
  /// ⚠️ 这个字段原本是 hiai 的内部实现细节(见 PluginVersion.description 那段注释),
  /// 现在必须过线 —— 因为 `.so` 里编进去的 manifest 是**原始名**,
  /// 而 py 插件那侧的改名是在发版预读时做掉的,`.so` 没有对应的时机。
  /// 不给机器人前缀的话,两个厂商各卖一个提供 `search` 的插件,买家两个都买 →
  /// 机器人本地撞名 → 整个插件拒绝加载,而失败原因只在机器人的本地日志里。
  @$pb.TagNumber(4)
  $core.String get fnPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set fnPrefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFnPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearFnPrefix() => $_clearField(4);

  /// `.so` 的下载地址。私有桶,**每次拉清单现签**(限期),不存库。
  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sha256 => $_getSZ(5);
  @$pb.TagNumber(6)
  set sha256($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSha256() => $_has(5);
  @$pb.TagNumber(6)
  void clearSha256() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get abiVersion => $_getIZ(6);
  @$pb.TagNumber(7)
  set abiVersion($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAbiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbiVersion() => $_clearField(7);

  /// 这份产物是给哪个架构的(`aarch64` / `x86_64`)。
  ///
  /// ⚠️ **abi_version 挡不住架构不对**:两台机器的 abi 一样,指令集却不同 ——
  ///    装上去要到 dlopen 才炸,而那个错看着像"插件本身有问题"。
  ///    机器人拿到清单先比这个,不符就跳过并说清楚。
  @$pb.TagNumber(8)
  $core.String get arch => $_getSZ(7);
  @$pb.TagNumber(8)
  set arch($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasArch() => $_has(7);
  @$pb.TagNumber(8)
  void clearArch() => $_clearField(8);
}

class ListNativeReq extends $pb.GeneratedMessage {
  factory ListNativeReq({
    $core.String? agent,
    $core.String? arch,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (arch != null) result.arch = arch;
    return result;
  }

  ListNativeReq._();

  factory ListNativeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNativeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNativeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNativeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNativeReq copyWith(void Function(ListNativeReq) updates) =>
      super.copyWith((message) => updates(message as ListNativeReq))
          as ListNativeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNativeReq create() => ListNativeReq._();
  @$core.override
  ListNativeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNativeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNativeReq>(create);
  static ListNativeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  /// 机器人自己的架构。**不传 = aarch64** —— 现网机器人全是 arm64,
  /// 老 brain 发不带这个字段的请求,照旧拿到 arm64 那份,零改动继续跑。
  /// ⛔ 空串不是合法值:要么不传,要么给真架构名。
  @$pb.TagNumber(2)
  $core.String get arch => $_getSZ(1);
  @$pb.TagNumber(2)
  set arch($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArch() => $_has(1);
  @$pb.TagNumber(2)
  void clearArch() => $_clearField(2);
}

class ListNativeResp extends $pb.GeneratedMessage {
  factory ListNativeResp({
    $core.Iterable<NativePlugin>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListNativeResp._();

  factory ListNativeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNativeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNativeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<NativePlugin>(1, _omitFieldNames ? '' : 'list',
        subBuilder: NativePlugin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNativeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNativeResp copyWith(void Function(ListNativeResp) updates) =>
      super.copyWith((message) => updates(message as ListNativeResp))
          as ListNativeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNativeResp create() => ListNativeResp._();
  @$core.override
  ListNativeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNativeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNativeResp>(create);
  static ListNativeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NativePlugin> get list => $_getList(0);
}

/// 重编一版。编译失败(网络抖、依赖源挂了)后不必删版本重发一遍 ——
/// 版本本体是冻结的,重编的是**产物**,不是版本。
class RetryBuildReq extends $pb.GeneratedMessage {
  factory RetryBuildReq({
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

  RetryBuildReq._();

  factory RetryBuildReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetryBuildReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryBuildReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryBuildReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryBuildReq copyWith(void Function(RetryBuildReq) updates) =>
      super.copyWith((message) => updates(message as RetryBuildReq))
          as RetryBuildReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryBuildReq create() => RetryBuildReq._();
  @$core.override
  RetryBuildReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetryBuildReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryBuildReq>(create);
  static RetryBuildReq? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
