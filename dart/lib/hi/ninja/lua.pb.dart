// This is a generated file - do not edit.
//
// Generated from hi/ninja/lua.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LuaCtx 一次调用的上下文。**这些字段一个都不在 manifest 里** ——
/// 模型看不见，也就传不了；插件读到的只可能是 brain 填的。
///
/// 🔴 没主人 / 匿名时**不要给值**（proto3 optional 的 presence），不是空串 ——
/// 空串会让 `if ctx.master then` 判成真，而那正是"提款只认主人"的判据。
class LuaCtx extends $pb.GeneratedMessage {
  factory LuaCtx({
    $core.String? me,
    $core.String? master,
    $core.String? asker,
  }) {
    final result = create();
    if (me != null) result.me = me;
    if (master != null) result.master = master;
    if (asker != null) result.asker = asker;
    return result;
  }

  LuaCtx._();

  factory LuaCtx.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LuaCtx.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LuaCtx',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'me')
    ..aOS(2, _omitFieldNames ? '' : 'master')
    ..aOS(3, _omitFieldNames ? '' : 'asker')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaCtx clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaCtx copyWith(void Function(LuaCtx) updates) =>
      super.copyWith((message) => updates(message as LuaCtx)) as LuaCtx;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaCtx create() => LuaCtx._();
  @$core.override
  LuaCtx createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LuaCtx getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuaCtx>(create);
  static LuaCtx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get me => $_getSZ(0);
  @$pb.TagNumber(1)
  set me($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMe() => $_has(0);
  @$pb.TagNumber(1)
  void clearMe() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get master => $_getSZ(1);
  @$pb.TagNumber(2)
  set master($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaster() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaster() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get asker => $_getSZ(2);
  @$pb.TagNumber(3)
  set asker($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAsker() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsker() => $_clearField(3);
}

/// OpenReq 装一个插件：跑一遍顶层，读出 contract 与 manifest。
///
/// **脚本按字节传，不传路径。** 插件产物是 brain 下载并校验过的，执行器不该也
/// 够不着那个目录（它只需要 `/opt/hinj/luadeps/`）。现在制品是 KB 量级
/// （依赖不再内联），传字节比共享一个目录干净。
class OpenReq extends $pb.GeneratedMessage {
  factory OpenReq({
    $core.String? uuid,
    $core.String? version,
    $core.List<$core.int>? script,
    $core.Iterable<LuaRock>? deps,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (script != null) result.script = script;
    if (deps != null) result.deps.addAll(deps);
    return result;
  }

  OpenReq._();

  factory OpenReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'script', $pb.PbFieldType.OY)
    ..pPM<LuaRock>(4, _omitFieldNames ? '' : 'deps', subBuilder: LuaRock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenReq copyWith(void Function(OpenReq) updates) =>
      super.copyWith((message) => updates(message as OpenReq)) as OpenReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenReq create() => OpenReq._();
  @$core.override
  OpenReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenReq>(create);
  static OpenReq? _defaultInstance;

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
  $core.List<$core.int> get script => $_getN(2);
  @$pb.TagNumber(3)
  set script($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScript() => $_has(2);
  @$pb.TagNumber(3)
  void clearScript() => $_clearField(3);

  /// deps **这一版声明了哪些 rock** —— 执行器据此决定 `__native` / `__luasrc`
  /// 允许装哪些 C 模块与依赖自带的 lua 源码。
  ///
  /// 🔴 **它是一道权限闸，不是一份提示。**
  ///
  /// `/opt/hinj/luadeps/` 是**全机共用的集合**（同一个 rock 被五个插件用到只存一份），
  /// 而 `__native(rock, 版本, 模块)` 的三个分量是插件自己写的字符串。没有这份清单的话，
  /// 一个**依赖一个都没声明**的插件可以直接去 dlopen 别的插件装上去的 `.so` ——
  /// 2026-09-02 在 `.66` 上实测：拿到了 `luafilesystem` 与 `luasocket`，
  /// 列出了 `/opt/hinj`、建出了 TCP socket。**文件系统与网络，都在沙箱之外。**
  ///
  /// 而这条路**验收侧结构上看不见**：verify-lua 的集合是按本插件的依赖现搭的，
  /// 别人的 rock 不在那台机器上，同一段代码在验收里必然报"没装上"，只有到设备上才成立。
  ///
  /// ⚠️ **空 = 一个都不许，不是"不限制"。** 别为了兼容老 sidecar 把空当成放行 ——
  /// 那等于把闸门拆了，而且零报错。
  @$pb.TagNumber(4)
  $pb.PbList<LuaRock> get deps => $_getList(3);
}

/// LuaRock 一个依赖的坐标。**版本是键的一部分** —— 集合按
/// `<rock>/<版本>/` 落盘，只对 rock 名不对版本等于放行同名的另一个版本。
class LuaRock extends $pb.GeneratedMessage {
  factory LuaRock({
    $core.String? rock,
    $core.String? version,
  }) {
    final result = create();
    if (rock != null) result.rock = rock;
    if (version != null) result.version = version;
    return result;
  }

  LuaRock._();

  factory LuaRock.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LuaRock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LuaRock',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rock')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaRock clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaRock copyWith(void Function(LuaRock) updates) =>
      super.copyWith((message) => updates(message as LuaRock)) as LuaRock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaRock create() => LuaRock._();
  @$core.override
  LuaRock createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LuaRock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuaRock>(create);
  static LuaRock? _defaultInstance;

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
}

class OpenResp extends $pb.GeneratedMessage {
  factory OpenResp({
    $core.bool? ok,
    $core.int? contract,
    $core.String? manifest,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (contract != null) result.contract = contract;
    if (manifest != null) result.manifest = manifest;
    if (error != null) result.error = error;
    return result;
  }

  OpenResp._();

  factory OpenResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aI(2, _omitFieldNames ? '' : 'contract', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'manifest')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenResp copyWith(void Function(OpenResp) updates) =>
      super.copyWith((message) => updates(message as OpenResp)) as OpenResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenResp create() => OpenResp._();
  @$core.override
  OpenResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenResp>(create);
  static OpenResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get contract => $_getIZ(1);
  @$pb.TagNumber(2)
  set contract($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => $_clearField(2);

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
}

/// InvokeReq 调一个方法。
class InvokeReq extends $pb.GeneratedMessage {
  factory InvokeReq({
    $core.String? uuid,
    $core.String? version,
    $core.String? method,
    $core.String? argsJson,
    LuaCtx? ctx,
    $core.int? timeoutMs,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    if (method != null) result.method = method;
    if (argsJson != null) result.argsJson = argsJson;
    if (ctx != null) result.ctx = ctx;
    if (timeoutMs != null) result.timeoutMs = timeoutMs;
    return result;
  }

  InvokeReq._();

  factory InvokeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvokeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvokeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'method')
    ..aOS(4, _omitFieldNames ? '' : 'argsJson')
    ..aOM<LuaCtx>(5, _omitFieldNames ? '' : 'ctx', subBuilder: LuaCtx.create)
    ..aI(6, _omitFieldNames ? '' : 'timeoutMs', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvokeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvokeReq copyWith(void Function(InvokeReq) updates) =>
      super.copyWith((message) => updates(message as InvokeReq)) as InvokeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvokeReq create() => InvokeReq._();
  @$core.override
  InvokeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvokeReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvokeReq>(create);
  static InvokeReq? _defaultInstance;

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
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get argsJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set argsJson($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArgsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearArgsJson() => $_clearField(4);

  @$pb.TagNumber(5)
  LuaCtx get ctx => $_getN(4);
  @$pb.TagNumber(5)
  set ctx(LuaCtx value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCtx() => $_has(4);
  @$pb.TagNumber(5)
  void clearCtx() => $_clearField(5);
  @$pb.TagNumber(5)
  LuaCtx ensureCtx() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get timeoutMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set timeoutMs($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimeoutMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeoutMs() => $_clearField(6);
}

/// InvokeResp 结果。
///
/// ⚠️ **插件失败不是 rpc 失败。** 掐断、报错、撑爆内存，都是 `ok=false` + 一句话，
/// 交给模型看；只有"执行器本身出事"才该让这条消息发不出来。
class InvokeResp extends $pb.GeneratedMessage {
  factory InvokeResp({
    $core.bool? ok,
    $core.String? resultJson,
    $core.String? error,
  }) {
    final result = create();
    if (ok != null) result.ok = ok;
    if (resultJson != null) result.resultJson = resultJson;
    if (error != null) result.error = error;
    return result;
  }

  InvokeResp._();

  factory InvokeResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvokeResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvokeResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'resultJson')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvokeResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvokeResp copyWith(void Function(InvokeResp) updates) =>
      super.copyWith((message) => updates(message as InvokeResp)) as InvokeResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvokeResp create() => InvokeResp._();
  @$core.override
  InvokeResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InvokeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvokeResp>(create);
  static InvokeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get resultJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set resultJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResultJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

/// CloseReq 卸掉一个插件（撤权、换版本）。
class CloseReq extends $pb.GeneratedMessage {
  factory CloseReq({
    $core.String? uuid,
    $core.String? version,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (version != null) result.version = version;
    return result;
  }

  CloseReq._();

  factory CloseReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloseReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloseReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloseReq copyWith(void Function(CloseReq) updates) =>
      super.copyWith((message) => updates(message as CloseReq)) as CloseReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseReq create() => CloseReq._();
  @$core.override
  CloseReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloseReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseReq>(create);
  static CloseReq? _defaultInstance;

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

/// HostCallReq **执行器回头找 brain 要能力** —— 插件里的 `host.call`。
///
/// 🔴 这条是**反向**的：brain 正等着 InvokeResp 的时候，执行器会先发这个过来。
/// 所以两边都得能在等一个回复的同时处理对方的请求，靠 `req_id` 配对。
class HostCallReq extends $pb.GeneratedMessage {
  factory HostCallReq({
    $core.String? name,
    $core.String? argsJson,
    $core.List<$core.int>? input,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (argsJson != null) result.argsJson = argsJson;
    if (input != null) result.input = input;
    return result;
  }

  HostCallReq._();

  factory HostCallReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostCallReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostCallReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'argsJson')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostCallReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostCallReq copyWith(void Function(HostCallReq) updates) =>
      super.copyWith((message) => updates(message as HostCallReq))
          as HostCallReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostCallReq create() => HostCallReq._();
  @$core.override
  HostCallReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HostCallReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostCallReq>(create);
  static HostCallReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get argsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set argsJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArgsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgsJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get input => $_getN(2);
  @$pb.TagNumber(3)
  set input($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => $_clearField(3);
}

class HostCallResp extends $pb.GeneratedMessage {
  factory HostCallResp({
    $core.String? json,
    $core.List<$core.int>? bytes,
    $core.String? error,
    $core.int? code,
  }) {
    final result = create();
    if (json != null) result.json = json;
    if (bytes != null) result.bytes = bytes;
    if (error != null) result.error = error;
    if (code != null) result.code = code;
    return result;
  }

  HostCallResp._();

  factory HostCallResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostCallResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostCallResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'json')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..aI(4, _omitFieldNames ? '' : 'code', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostCallResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostCallResp copyWith(void Function(HostCallResp) updates) =>
      super.copyWith((message) => updates(message as HostCallResp))
          as HostCallResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostCallResp create() => HostCallResp._();
  @$core.override
  HostCallResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HostCallResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostCallResp>(create);
  static HostCallResp? _defaultInstance;

  /// 三种形态照 host 那侧的原样：纯结构化 / 取字节（next_frame）/ 失败。
  @$pb.TagNumber(1)
  $core.String get json => $_getSZ(0);
  @$pb.TagNumber(1)
  set json($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => $_clearField(4);
}

enum BrainToLua_Cmd { open, invoke, close, hostResp, notSet }

/// BrainToLua brain 发给执行器的。
class BrainToLua extends $pb.GeneratedMessage {
  factory BrainToLua({
    $fixnum.Int64? reqId,
    OpenReq? open,
    InvokeReq? invoke,
    CloseReq? close,
    HostCallResp? hostResp,
  }) {
    final result = create();
    if (reqId != null) result.reqId = reqId;
    if (open != null) result.open = open;
    if (invoke != null) result.invoke = invoke;
    if (close != null) result.close = close;
    if (hostResp != null) result.hostResp = hostResp;
    return result;
  }

  BrainToLua._();

  factory BrainToLua.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BrainToLua.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BrainToLua_Cmd> _BrainToLua_CmdByTag = {
    2: BrainToLua_Cmd.open,
    3: BrainToLua_Cmd.invoke,
    4: BrainToLua_Cmd.close,
    5: BrainToLua_Cmd.hostResp,
    0: BrainToLua_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToLua',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'reqId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<OpenReq>(2, _omitFieldNames ? '' : 'open', subBuilder: OpenReq.create)
    ..aOM<InvokeReq>(3, _omitFieldNames ? '' : 'invoke',
        subBuilder: InvokeReq.create)
    ..aOM<CloseReq>(4, _omitFieldNames ? '' : 'close',
        subBuilder: CloseReq.create)
    ..aOM<HostCallResp>(5, _omitFieldNames ? '' : 'hostResp',
        subBuilder: HostCallResp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToLua clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToLua copyWith(void Function(BrainToLua) updates) =>
      super.copyWith((message) => updates(message as BrainToLua)) as BrainToLua;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrainToLua create() => BrainToLua._();
  @$core.override
  BrainToLua createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BrainToLua getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrainToLua>(create);
  static BrainToLua? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  BrainToLua_Cmd whichCmd() => _BrainToLua_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearCmd() => $_clearField($_whichOneof(0));

  /// req_id 与回复配对。**两个方向各有一套编号**，互不相干 ——
  /// 回复的类型就说明了该去哪张表里找。
  @$pb.TagNumber(1)
  $fixnum.Int64 get reqId => $_getI64(0);
  @$pb.TagNumber(1)
  set reqId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => $_clearField(1);

  @$pb.TagNumber(2)
  OpenReq get open => $_getN(1);
  @$pb.TagNumber(2)
  set open(OpenReq value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);
  @$pb.TagNumber(2)
  OpenReq ensureOpen() => $_ensure(1);

  @$pb.TagNumber(3)
  InvokeReq get invoke => $_getN(2);
  @$pb.TagNumber(3)
  set invoke(InvokeReq value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInvoke() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoke() => $_clearField(3);
  @$pb.TagNumber(3)
  InvokeReq ensureInvoke() => $_ensure(2);

  @$pb.TagNumber(4)
  CloseReq get close => $_getN(3);
  @$pb.TagNumber(4)
  set close(CloseReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearClose() => $_clearField(4);
  @$pb.TagNumber(4)
  CloseReq ensureClose() => $_ensure(3);

  @$pb.TagNumber(5)
  HostCallResp get hostResp => $_getN(4);
  @$pb.TagNumber(5)
  set hostResp(HostCallResp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHostResp() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostResp() => $_clearField(5);
  @$pb.TagNumber(5)
  HostCallResp ensureHostResp() => $_ensure(4);
}

enum LuaToBrain_Cmd { open, invoke, hostCall, notSet }

/// LuaToBrain 执行器发给 brain 的。
class LuaToBrain extends $pb.GeneratedMessage {
  factory LuaToBrain({
    $fixnum.Int64? reqId,
    OpenResp? open,
    InvokeResp? invoke,
    HostCallReq? hostCall,
  }) {
    final result = create();
    if (reqId != null) result.reqId = reqId;
    if (open != null) result.open = open;
    if (invoke != null) result.invoke = invoke;
    if (hostCall != null) result.hostCall = hostCall;
    return result;
  }

  LuaToBrain._();

  factory LuaToBrain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LuaToBrain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LuaToBrain_Cmd> _LuaToBrain_CmdByTag = {
    2: LuaToBrain_Cmd.open,
    3: LuaToBrain_Cmd.invoke,
    4: LuaToBrain_Cmd.hostCall,
    0: LuaToBrain_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LuaToBrain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'reqId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<OpenResp>(2, _omitFieldNames ? '' : 'open',
        subBuilder: OpenResp.create)
    ..aOM<InvokeResp>(3, _omitFieldNames ? '' : 'invoke',
        subBuilder: InvokeResp.create)
    ..aOM<HostCallReq>(4, _omitFieldNames ? '' : 'hostCall',
        subBuilder: HostCallReq.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaToBrain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LuaToBrain copyWith(void Function(LuaToBrain) updates) =>
      super.copyWith((message) => updates(message as LuaToBrain)) as LuaToBrain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LuaToBrain create() => LuaToBrain._();
  @$core.override
  LuaToBrain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LuaToBrain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LuaToBrain>(create);
  static LuaToBrain? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  LuaToBrain_Cmd whichCmd() => _LuaToBrain_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get reqId => $_getI64(0);
  @$pb.TagNumber(1)
  set reqId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => $_clearField(1);

  @$pb.TagNumber(2)
  OpenResp get open => $_getN(1);
  @$pb.TagNumber(2)
  set open(OpenResp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);
  @$pb.TagNumber(2)
  OpenResp ensureOpen() => $_ensure(1);

  @$pb.TagNumber(3)
  InvokeResp get invoke => $_getN(2);
  @$pb.TagNumber(3)
  set invoke(InvokeResp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInvoke() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoke() => $_clearField(3);
  @$pb.TagNumber(3)
  InvokeResp ensureInvoke() => $_ensure(2);

  @$pb.TagNumber(4)
  HostCallReq get hostCall => $_getN(3);
  @$pb.TagNumber(4)
  set hostCall(HostCallReq value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHostCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostCall() => $_clearField(4);
  @$pb.TagNumber(4)
  HostCallReq ensureHostCall() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
