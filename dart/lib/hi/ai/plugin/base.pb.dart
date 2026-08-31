// This is a generated file - do not edit.
//
// Generated from hi/ai/plugin/base.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

import '../chat.pb.dart' as $3;
import '../plugin.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ── py-docker 执行契约(独立 py-docker 服务实现,hiai 只作调用方)──────────────
///
/// 运行期 plugin_annex = c.data ∪ d.data(激活版),**原样**作字典全局变量注入脚本。
///
/// ⚠️ **这是一袋不透明的键值,谁都不该认识里面有什么。**
/// api_key 只是其中一个普通键,由 **hiclub** 塞进 c.data(见它的 withApiKey ——
/// 只有它知道哪台机器人对应哪个 apikey);hiai 与 py-docker 都只负责搬运。
///
/// 曾经这里单列过一个 `api_key` 字段,hiai 为此在 mergeRuntime 里把它从扩展数据中
/// 挖出来(delete(m,"api_key"))。代价有二:hiclub 的约定泄进了 hiai(分层漏了);
/// 脚本侧还得多穿一层 plugin_annex['data'][...]。现在扁平:脚本直接
/// plugin_annex['api_key'] / plugin_annex['其它键']。
/// 原先还有个 `api_key` 字段(号 1),hiai 不该认识它,已并回 data 里的普通键。
class PluginAnnex extends $pb.GeneratedMessage {
  factory PluginAnnex({
    $2.Struct? data,
  }) {
    final result = create();
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(1, _omitFieldNames ? '' : 'data',
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
  $2.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($2.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureData() => $_ensure(0);
}

class RunReq extends $pb.GeneratedMessage {
  factory RunReq({
    $core.String? codeArchiveUrl,
    $core.String? codeParams,
    $core.String? uuid,
    $core.Iterable<$core.String>? envs,
    PluginAnnex? annex,
    $core.String? function,
    $core.String? asker,
    $core.String? master,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    if (codeParams != null) result.codeParams = codeParams;
    if (uuid != null) result.uuid = uuid;
    if (envs != null) result.envs.addAll(envs);
    if (annex != null) result.annex = annex;
    if (function != null) result.function = function;
    if (asker != null) result.asker = asker;
    if (master != null) result.master = master;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..aOS(2, _omitFieldNames ? '' : 'codeParams')
    ..aOS(3, _omitFieldNames ? '' : 'uuid')
    ..pPS(4, _omitFieldNames ? '' : 'envs')
    ..aOM<PluginAnnex>(5, _omitFieldNames ? '' : 'annex',
        subBuilder: PluginAnnex.create)
    ..aOS(6, _omitFieldNames ? '' : 'function')
    ..aOS(7, _omitFieldNames ? '' : 'asker')
    ..aOS(8, _omitFieldNames ? '' : 'master')
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

  /// 要调包里的哪个方法。**必传**,且是 main.py 里的**原始函数名**(不带壳前缀)。
  ///
  /// 一个包提供 N 个方法:main.py 是 facade,方法就是它顶层暴露的函数,
  /// runner 以非 `__main__` 的名字装载它(所以 `if __name__ == "__main__"` 块不触发),
  /// 再 `getattr(main, function)(**code_params)`。
  ///
  /// ⚠️ **不要把带前缀的名字传进来。** 喂给模型的工具名是 `<壳前缀>_<原名>`
  /// (前缀保证不同插件包的同名方法不撞,见 hi/ai/plugin.proto 的 PluginVersion.description),
  /// 但那是 hiai↔模型之间的事 —— 前缀在 hiai 侧切掉,包里和这里只认原始名。
  @$pb.TagNumber(6)
  $core.String get function => $_getSZ(5);
  @$pb.TagNumber(6)
  set function($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFunction() => $_has(5);
  @$pb.TagNumber(6)
  void clearFunction() => $_clearField(6);

  /// ── 本轮的两个身份 → 注入成脚本里的 plugin_builtin.asker / .master ───────────
  ///
  /// 与 `annex` 同为**注入面**(模型看不见、用户改不了),但**来源完全不同**:
  /// annex 是插件安装时配的静态扩展数据(c.data ∪ d.data,其中 d.data 用户可填),
  /// 这两个是**本轮对话现取的**。所以合并进 plugin_builtin 时
  /// **内置键最后写、无条件覆盖** —— 否则用户在版本扩展数据里填一个同名键就能冒名,
  /// 而且静默。
  @$pb.TagNumber(7)
  $core.String get asker => $_getSZ(6);
  @$pb.TagNumber(7)
  set asker($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAsker() => $_has(6);
  @$pb.TagNumber(7)
  void clearAsker() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get master => $_getSZ(7);
  @$pb.TagNumber(8)
  set master($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMaster() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaster() => $_clearField(8);
}

class RunResp extends $pb.GeneratedMessage {
  factory RunResp({
    $core.Iterable<$3.Content>? conts,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..pPM<$3.Content>(1, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
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
  $pb.PbList<$3.Content> get conts => $_getList(0);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
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

/// ── RUST 构建契约(独立构建服务实现,hiai 只作调用方)──────────────────────────
///
/// RUST 插件(`PluginLang.PLUGIN_LANG_RUST`)传上来的是 **rust 源码**,
/// 要先交叉编译成 arm64 的 `.so` 才谈得上下发。这条契约就是那一步。
///
/// ## 它是**无状态纯函数**:给源码,还产物
///
/// 编译要几分钟,但**排队与状态不在这里** —— 全在 hi-ai 的构建表里。
/// Builder 自己发 job id 再让 hi-ai 轮询的话就有了两处状态,两处都能崩、且要对账;
/// 而 Runner 已经证明了「无状态执行器 + 父服务持状态」这个形状够用。
/// 于是 `Build` 是一次**同步长调用**,hi-ai 在 goroutine 里等它。
///
/// 代价明写在这:hi-ai 重启会丢掉在途的构建,表里留一行 BUILDING。
/// **所以 hi-ai 侧必须有「超时的 BUILDING 重置成 PENDING 重投」的扫描** ——
/// 换成异步 job 模型也一样要有,不是本方案独有的债。
///
/// ## ABI 由**构建服务**说了算,不由三方的 Cargo.toml 说了算
///
/// 三方写 `hinj-plugin-sdk = "0.1"`,构建服务强制把它指到自己镜像里的那一份。
/// 否则三方可以引一个改过的 SDK,编出一个**自称 ABI=1、形状却不对**的 `.so` ——
/// 机器人那边先对 ABI 会放行,然后在某次调用时读错内存。
///
/// ## 编不出来**不是 rpc 错误**
///
/// 同 Runner 的「脚本层面的错不是 rpc 错误」:编译失败是**业务结果**,要连日志尾部
/// 一起存进构建表给发版的人看。回一个 grpc Internal 的话,用户看到的是"服务器错误",
/// 而他真正需要的是那段 `error[E0432]`。
class BuildReq extends $pb.GeneratedMessage {
  factory BuildReq({
    $core.String? codeArchiveUrl,
    $core.String? uuid,
    $core.String? version,
    $core.String? arch,
  }) {
    final result = create();
    if (codeArchiveUrl != null) result.codeArchiveUrl = codeArchiveUrl;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (arch != null) result.arch = arch;
    return result;
  }

  BuildReq._();

  factory BuildReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeArchiveUrl')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'arch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildReq copyWith(void Function(BuildReq) updates) =>
      super.copyWith((message) => updates(message as BuildReq)) as BuildReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildReq create() => BuildReq._();
  @$core.override
  BuildReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildReq>(create);
  static BuildReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeArchiveUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeArchiveUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeArchiveUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeArchiveUrl() => $_clearField(1);

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

  /// 目标架构:`aarch64` / `x86_64`(与 rust 的 `std::env::consts::ARCH` 同名,
  /// 机器人上报的就是那个常量 —— 两边用同一套词,省掉一层映射)。
  ///
  /// ⚠️ **不传 = aarch64**。老调用方(还没跟上的 hi-ai)发不带这个字段的请求,
  /// 编出来的仍是硬件机器人那一份 —— 而不是编出个谁也装不上的东西。
  /// ⛔ 空串不是合法值:要么不传,要么给真架构名。
  @$pb.TagNumber(4)
  $core.String get arch => $_getSZ(3);
  @$pb.TagNumber(4)
  set arch($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArch() => $_has(3);
  @$pb.TagNumber(4)
  void clearArch() => $_clearField(4);
}

class BuildResp extends $pb.GeneratedMessage {
  factory BuildResp({
    $core.bool? ok,
    $core.String? artifactUrl,
    $core.String? sha256,
    $core.int? abiVersion,
    $core.String? manifest,
    $core.String? error,
    $core.String? log,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (artifactUrl != null) result.artifactUrl = artifactUrl;
    if (sha256 != null) result.sha256 = sha256;
    if (abiVersion != null) result.abiVersion = abiVersion;
    if (manifest != null) result.manifest = manifest;
    if (error != null) result.error = error;
    if (log != null) result.log = log;
    return result;
  }

  BuildResp._();

  factory BuildResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'artifactUrl')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aI(4, _omitFieldNames ? '' : 'abiVersion', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'manifest')
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..aOS(7, _omitFieldNames ? '' : 'log')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildResp copyWith(void Function(BuildResp) updates) =>
      super.copyWith((message) => updates(message as BuildResp)) as BuildResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildResp create() => BuildResp._();
  @$core.override
  BuildResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildResp>(create);
  static BuildResp? _defaultInstance;

  /// 编出来了没有。**false 时 rpc 本身仍是成功的**,理由见上。
  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get artifactUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArtifactUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => $_clearField(3);

  /// 从**编出来的那个 `.so` 里真读出来的** ABI 版本(qemu 跑 aarch64 verifier 得到),
  /// 不是从源码或 Cargo.toml 猜的。x86 上 dlopen 不了 aarch64 的 .so,
  /// 只查 ELF machine + 导出符号是查不出这个值的。
  @$pb.TagNumber(4)
  $core.int get abiVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set abiVersion($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAbiVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbiVersion() => $_clearField(4);

  /// 同样是从 .so 里真读出来的 manifest(OpenAI tools 数组,**原始名、不带壳前缀**)。
  /// hi-ai 拿它跟包里的 description.json 比对 —— 两者不一致说明作者改了 json 却没改代码
  /// (或反过来),那种插件装到机器人上就是"模型看得见、调不动"。
  @$pb.TagNumber(5)
  $core.String get manifest => $_getSZ(4);
  @$pb.TagNumber(5)
  set manifest($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasManifest() => $_has(4);
  @$pb.TagNumber(5)
  void clearManifest() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get log => $_getSZ(6);
  @$pb.TagNumber(7)
  set log($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLog() => $_has(6);
  @$pb.TagNumber(7)
  void clearLog() => $_clearField(7);
}

/// ── LUA 验收契约 ────────────────────────────────────────────────────────────
///
/// LUA 插件**不需要编译**(上传的脚本就是产物),但**绝不能因此跳过验收**。
/// 不验的话,一个语法错的脚本会直接铺到全网机器人,而失败只存在于每台机器人的
/// 本地日志里 —— 那正是我们反复踩过的「失败原因只在机器人本地」。
///
/// 为什么这一步在构建服务而不是 hi-ai 里做:**hi-ai 里没有 lua 解释器**,
/// 而验收要真的把脚本 load 一遍、读出它的 manifest。塞一个 lua 运行时进业务服务,
/// 等于让每次发版都多背一个 C 依赖;构建服务本来就是"跑三方代码的那个容器"。
///
/// 与 Build 的区别:**这是毫秒级的同步调用**,所以 hi-ai 在 CreateVersion 里直接等它,
/// 验不过就拒绝这一版 —— 而不是像 RUST 那样先落库再后台编。
/// 一个语法错的脚本压根不该进库。
class VerifyLuaReq extends $pb.GeneratedMessage {
  factory VerifyLuaReq({
    $core.String? script,
    $core.String? uuid,
    $core.String? version,
    $core.Iterable<$4.LuaDep>? deps,
  }) {
    final result = create();
    if (script != null) result.script = script;
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (deps != null) result.deps.addAll(deps);
    return result;
  }

  VerifyLuaReq._();

  factory VerifyLuaReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLuaReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyLuaReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'script')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..pPM<$4.LuaDep>(4, _omitFieldNames ? '' : 'deps',
        subBuilder: $4.LuaDep.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLuaReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLuaReq copyWith(void Function(VerifyLuaReq) updates) =>
      super.copyWith((message) => updates(message as VerifyLuaReq))
          as VerifyLuaReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLuaReq create() => VerifyLuaReq._();
  @$core.override
  VerifyLuaReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyLuaReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyLuaReq>(create);
  static VerifyLuaReq? _defaultInstance;

  /// 🔴 **要验的是合并之后的那份脚本正文,不是那个 zip。**
  ///
  /// 包里可以有任意多个 `.lua`(正常工程本来就要拆文件),hi-ai 在发版时把它们
  /// 合成**一个**脚本 —— 那才是下发到机器人的产物。验收必须验**正好是**将要下发的
  /// 那串字节:验 zip 里的 main.lua 而下发合并版,两者之间就多了一段没人验过的代码。
  ///
  /// 原来这里传的是 zip url,于是解包这件事**两边各做一遍**(构建服务解一遍去验、
  /// hi-ai 解一遍去当产物)—— 同一份规则两处实现,迟早对不上,而对不上是静默的。
  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => $_clearField(1);

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

  /// 这个脚本要用到的 C 模块。**校验器要真把它们装上再 load 脚本** ——
  ///
  /// 合并出来的 loader 在**顶层**就 `require` 依赖(`local cjson = require("cjson")`),
  /// 校验器没有它们的话,连"脚本能不能装进来"都验不了(报的是
  /// `attempt to call a nil value (global '__native')`,而那跟作者的代码毫无关系)。
  ///
  /// 🔴 更要紧的是**验的必须是发的**:装着依赖 load 一遍,才等于机器人上会发生的事。
  /// 给个空壳 `__native` 也能让验收变绿,但那种绿是假的。
  @$pb.TagNumber(4)
  $pb.PbList<$4.LuaDep> get deps => $_getList(3);
}

class VerifyLuaResp extends $pb.GeneratedMessage {
  factory VerifyLuaResp({
    $core.bool? ok,
    $core.int? contract,
    $core.String? manifest,
    $core.String? error,
    $core.String? log,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (contract != null) result.contract = contract;
    if (manifest != null) result.manifest = manifest;
    if (error != null) result.error = error;
    if (log != null) result.log = log;
    return result;
  }

  VerifyLuaResp._();

  factory VerifyLuaResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyLuaResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyLuaResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aI(2, _omitFieldNames ? '' : 'contract', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'manifest')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aOS(5, _omitFieldNames ? '' : 'log')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLuaResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyLuaResp copyWith(void Function(VerifyLuaResp) updates) =>
      super.copyWith((message) => updates(message as VerifyLuaResp))
          as VerifyLuaResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyLuaResp create() => VerifyLuaResp._();
  @$core.override
  VerifyLuaResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyLuaResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyLuaResp>(create);
  static VerifyLuaResp? _defaultInstance;

  /// 验过了没有。**false 时 rpc 本身仍是成功的** —— 同 BuildResp,
  /// 「脚本层面的错不是 rpc 错误」,要把原因原样交给发版的人看。
  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  /// 脚本里声明的契约号(`contract`)。**机器人加载前拿它比对,不匹配拒载。**
  ///
  /// 🔴 它与 RUST 的 C ABI 号**各涨各的,不共用计数器** —— 共用的话撞一次 C ABI
  /// 就逼所有 lua 插件重发,而它们根本不受影响。
  @$pb.TagNumber(2)
  $core.int get contract => $_getIZ(1);
  @$pb.TagNumber(2)
  set contract($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => $_clearField(2);

  /// 从**脚本里真跑出来的** manifest(OpenAI tools 数组,原始名、不带壳前缀)。
  /// hi-ai 拿它跟包里的 description.json 比对 —— 不一致说明作者改了 json 却没改代码
  /// (或反过来),那种插件装到机器人上就是"模型看得见、调不动"。
  @$pb.TagNumber(3)
  $core.String get manifest => $_getSZ(2);
  @$pb.TagNumber(3)
  set manifest($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasManifest() => $_has(2);
  @$pb.TagNumber(3)
  void clearManifest() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get log => $_getSZ(4);
  @$pb.TagNumber(5)
  set log($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearLog() => $_clearField(5);
}

/// 设备端插件的**产出与验收**(内部面)。只由父服务 ai 经 grpc 转发调用。
///
/// ⚠️ **它执行的是三方代码** —— `Build` 跑三方的 `build.rs` 与依赖的构建脚本,
/// `VerifyLua` 把三方脚本真 load 一遍。比 Runner 跑 py 脚本危险程度只高不低。
/// 必须在容器里跑,且容器内不得挂载任何宿主凭证(ssh key / gitea token)。
/// ── C 模块的构建契约 ────────────────────────────────────────────────────────
///
/// lua 插件可以依赖 luarocks 上带 `.so` 的包。**编译只在构建服务发生,绝不在机器人上**
/// —— 生产机器人是 Pi5 的 1GB 版本,CPU/内存/IO 都不适合编译,而"每台设备各装一套
/// 构建环境"是运行期才炸的事。
///
/// ## 只收白名单里的 rock
///
/// luarocks.org 没有签名也没有审核,谁都能发包,而我们要把编出来的 `.so` 签进产物、
/// 推到客户的机器人上。**"来自 luarocks"不是信任凭据** —— 白名单 + 钉版本 + 钉源码
/// 摘要才是。白名单同时把构建矩阵框住:依赖树一展开,要交叉编译的东西是不封口的。
///
/// 配方在镜像里(`/opt/hinj/luarecipes/<rock>/<版本>/build.sh`),产出分两半:
///
///   so_files  —— 进**集合**,按 `<rock>/<版本>/<path>` 下发到机器人
///   lua_files —— 发版时**内联进插件那一个脚本**,不下发
///
/// lua 那半内联而不下发,是为了让机器人那侧只需要管 `.so` 一种东西。
///
/// ## 编不出来不是 rpc 错误
///
/// 同 Build:那是**业务结果**,要连日志尾部一起交给发版的人看。
class BuildLuaDepReq extends $pb.GeneratedMessage {
  factory BuildLuaDepReq({
    $core.String? rock,
    $core.String? version,
    $core.String? target,
  }) {
    final result = create();
    if (rock != null) result.rock = rock;
    if (version != null) result.version = version;
    if (target != null) result.target = target;
    return result;
  }

  BuildLuaDepReq._();

  factory BuildLuaDepReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildLuaDepReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildLuaDepReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rock')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildLuaDepReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildLuaDepReq copyWith(void Function(BuildLuaDepReq) updates) =>
      super.copyWith((message) => updates(message as BuildLuaDepReq))
          as BuildLuaDepReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildLuaDepReq create() => BuildLuaDepReq._();
  @$core.override
  BuildLuaDepReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildLuaDepReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildLuaDepReq>(create);
  static BuildLuaDepReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rock => $_getSZ(0);
  @$pb.TagNumber(1)
  set rock($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRock() => $_has(0);
  @$pb.TagNumber(1)
  void clearRock() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// 目标架构:`aarch64` / `x86_64`。**每个架构各建一次**,建好就不可变、全平台复用。
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);
}

class BuildLuaDepResp extends $pb.GeneratedMessage {
  factory BuildLuaDepResp({
    $core.bool? ok,
    $core.Iterable<LuaDepBuiltFile>? soFiles,
    $core.Iterable<LuaDepBuiltFile>? luaFiles,
    $core.String? error,
    $core.String? log,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (soFiles != null) result.soFiles.addAll(soFiles);
    if (luaFiles != null) result.luaFiles.addAll(luaFiles);
    if (error != null) result.error = error;
    if (log != null) result.log = log;
    return result;
  }

  BuildLuaDepResp._();

  factory BuildLuaDepResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BuildLuaDepResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildLuaDepResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..pPM<LuaDepBuiltFile>(2, _omitFieldNames ? '' : 'soFiles',
        subBuilder: LuaDepBuiltFile.create)
    ..pPM<LuaDepBuiltFile>(3, _omitFieldNames ? '' : 'luaFiles',
        subBuilder: LuaDepBuiltFile.create)
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aOS(5, _omitFieldNames ? '' : 'log')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildLuaDepResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildLuaDepResp copyWith(void Function(BuildLuaDepResp) updates) =>
      super.copyWith((message) => updates(message as BuildLuaDepResp))
          as BuildLuaDepResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildLuaDepResp create() => BuildLuaDepResp._();
  @$core.override
  BuildLuaDepResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BuildLuaDepResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildLuaDepResp>(create);
  static BuildLuaDepResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<LuaDepBuiltFile> get soFiles => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<LuaDepBuiltFile> get luaFiles => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get log => $_getSZ(4);
  @$pb.TagNumber(5)
  set log($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearLog() => $_clearField(5);
}

class LuaDepBuiltFile extends $pb.GeneratedMessage {
  factory LuaDepBuiltFile({
    $core.String? path,
    $core.String? url,
    $core.List<$core.int>? content,
    $core.String? sha256,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (url != null) result.url = url;
    if (content != null) result.content = content;
    if (sha256 != null) result.sha256 = sha256;
    return result;
  }

  LuaDepBuiltFile._();

  factory LuaDepBuiltFile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LuaDepBuiltFile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LuaDepBuiltFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai.plugin'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaDepBuiltFile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaDepBuiltFile copyWith(void Function(LuaDepBuiltFile) updates) =>
      super.copyWith((message) => updates(message as LuaDepBuiltFile))
          as LuaDepBuiltFile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaDepBuiltFile create() => LuaDepBuiltFile._();
  @$core.override
  LuaDepBuiltFile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LuaDepBuiltFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LuaDepBuiltFile>(create);
  static LuaDepBuiltFile? _defaultInstance;

  /// 相对 `<rock>/<版本>/` 的路径。`.so` 的点号与目录对应是 lua 的老规矩:
  /// `require("socket.core")` 找 `socket/core.so`,入口符号 `luaopen_socket_core`。
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// `.so` 传 url(构建服务已经传进私有桶);`.lua` 传内容(要内联,不落桶)。
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sha256 => $_getSZ(3);
  @$pb.TagNumber(4)
  set sha256($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
