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

/// ── NATIVE 构建契约(独立构建服务实现,hiai 只作调用方)────────────────────────
///
/// NATIVE 插件(`PluginRuntime.PLUGIN_RUNTIME_NATIVE`)传上来的是 **rust 源码**,
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
  /// ⚠️ **空 = aarch64**。老调用方(还没跟上的 hi-ai)发不带这个字段的请求,
  /// 编出来的仍是硬件机器人那一份 —— 而不是编出个谁也装不上的东西。
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
