// This is a generated file - do not edit.
//
// Generated from hi/ai/agent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ///////////////////////////// 智能体 ///////////////////////////////
class Prompt extends $pb.GeneratedMessage {
  factory Prompt({
    $core.String? system,
    $core.String? user,
  }) {
    final result = create();
    if (system != null) result.system = system;
    if (user != null) result.user = user;
    return result;
  }

  Prompt._();

  factory Prompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Prompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Prompt',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'system')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prompt copyWith(void Function(Prompt) updates) =>
      super.copyWith((message) => updates(message as Prompt)) as Prompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  @$core.override
  Prompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Prompt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt>(create);
  static Prompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get system => $_getSZ(0);
  @$pb.TagNumber(1)
  set system($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystem() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
}

/// 一个 agent 选用的一组模型。原名 Model —— 与模型目录 service Model 同包重名,
/// 且它本就不是"一个模型"而是一套选择,故改名 ModelSet。
class ModelSet extends $pb.GeneratedMessage {
  factory ModelSet({
    $core.String? llm,
    $core.String? stt,
    $core.String? tts,
    $core.String? embedding,
    $core.String? memModel,
  }) {
    final result = create();
    if (llm != null) result.llm = llm;
    if (stt != null) result.stt = stt;
    if (tts != null) result.tts = tts;
    if (embedding != null) result.embedding = embedding;
    if (memModel != null) result.memModel = memModel;
    return result;
  }

  ModelSet._();

  factory ModelSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModelSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelSet',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'llm')
    ..aOS(2, _omitFieldNames ? '' : 'stt')
    ..aOS(3, _omitFieldNames ? '' : 'tts')
    ..aOS(4, _omitFieldNames ? '' : 'embedding')
    ..aOS(5, _omitFieldNames ? '' : 'memModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelSet copyWith(void Function(ModelSet) updates) =>
      super.copyWith((message) => updates(message as ModelSet)) as ModelSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelSet create() => ModelSet._();
  @$core.override
  ModelSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModelSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelSet>(create);
  static ModelSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get llm => $_getSZ(0);
  @$pb.TagNumber(1)
  set llm($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLlm() => $_has(0);
  @$pb.TagNumber(1)
  void clearLlm() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get stt => $_getSZ(1);
  @$pb.TagNumber(2)
  set stt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tts => $_getSZ(2);
  @$pb.TagNumber(3)
  set tts($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTts() => $_has(2);
  @$pb.TagNumber(3)
  void clearTts() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get embedding => $_getSZ(3);
  @$pb.TagNumber(4)
  set embedding($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmbedding() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmbedding() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get memModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set memModel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMemModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemModel() => $_clearField(5);
}

/// 智能体配置。
///
/// ⚠️ **插件没有总开关**:有 plugin 权限 = 插件模块就是开的;是否生效由每个脚本自己的 enabled 决定
///    (原 use_plugin 已删)。故这里只剩 use_mem 一个总开关 —— 记忆模块待重构,重构前暂留。
class AgentConfig extends $pb.GeneratedMessage {
  factory AgentConfig({
    Prompt? prompt,
    $core.double? freedom,
    ModelSet? model,
    $core.int? qaNum,
    $core.bool? useMem,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (freedom != null) result.freedom = freedom;
    if (model != null) result.model = model;
    if (qaNum != null) result.qaNum = qaNum;
    if (useMem != null) result.useMem = useMem;
    return result;
  }

  AgentConfig._();

  factory AgentConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<Prompt>(1, _omitFieldNames ? '' : 'prompt', subBuilder: Prompt.create)
    ..aD(2, _omitFieldNames ? '' : 'freedom', fieldType: $pb.PbFieldType.OF)
    ..aOM<ModelSet>(3, _omitFieldNames ? '' : 'model',
        subBuilder: ModelSet.create)
    ..aI(4, _omitFieldNames ? '' : 'qaNum')
    ..aOB(5, _omitFieldNames ? '' : 'useMem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentConfig copyWith(void Function(AgentConfig) updates) =>
      super.copyWith((message) => updates(message as AgentConfig))
          as AgentConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentConfig create() => AgentConfig._();
  @$core.override
  AgentConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentConfig>(create);
  static AgentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Prompt get prompt => $_getN(0);
  @$pb.TagNumber(1)
  set prompt(Prompt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);
  @$pb.TagNumber(1)
  Prompt ensurePrompt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get freedom => $_getN(1);
  @$pb.TagNumber(2)
  set freedom($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFreedom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreedom() => $_clearField(2);

  @$pb.TagNumber(3)
  ModelSet get model => $_getN(2);
  @$pb.TagNumber(3)
  set model(ModelSet value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => $_clearField(3);
  @$pb.TagNumber(3)
  ModelSet ensureModel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get qaNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set qaNum($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQaNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearQaNum() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get useMem => $_getBF(4);
  @$pb.TagNumber(5)
  set useMem($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUseMem() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseMem() => $_clearField(5);
}

/// 用量/计费数据,只发给资源主人本人。
class TokenUsage extends $pb.GeneratedMessage {
  factory TokenUsage({
    $core.int? output,
    $core.int? input,
    $core.int? mem,
  }) {
    final result = create();
    if (output != null) result.output = output;
    if (input != null) result.input = input;
    if (mem != null) result.mem = mem;
    return result;
  }

  TokenUsage._();

  factory TokenUsage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenUsage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'output')
    ..aI(2, _omitFieldNames ? '' : 'input')
    ..aI(3, _omitFieldNames ? '' : 'mem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenUsage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenUsage copyWith(void Function(TokenUsage) updates) =>
      super.copyWith((message) => updates(message as TokenUsage)) as TokenUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenUsage create() => TokenUsage._();
  @$core.override
  TokenUsage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenUsage>(create);
  static TokenUsage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get output => $_getIZ(0);
  @$pb.TagNumber(1)
  set output($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get input => $_getIZ(1);
  @$pb.TagNumber(2)
  set input($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get mem => $_getIZ(2);
  @$pb.TagNumber(3)
  set mem($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMem() => $_has(2);
  @$pb.TagNumber(3)
  void clearMem() => $_clearField(3);
}

/// 机器人本身的信息。**只放机器人的属性** —— 观察者相关的东西不在这里(见 AgentBrief)。
class AgentInfo extends $pb.GeneratedMessage {
  factory AgentInfo({
    $2.Entity? base,
    AgentConfig? config,
    $core.String? creator,
    $core.String? note,
    TokenUsage? token,
    $fixnum.Int64? createdAt,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (config != null) result.config = config;
    if (creator != null) result.creator = creator;
    if (note != null) result.note = note;
    if (token != null) result.token = token;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  AgentInfo._();

  factory AgentInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOM<AgentConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'creator')
    ..aOS(4, _omitFieldNames ? '' : 'note')
    ..aOM<TokenUsage>(5, _omitFieldNames ? '' : 'token',
        subBuilder: TokenUsage.create)
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentInfo copyWith(void Function(AgentInfo) updates) =>
      super.copyWith((message) => updates(message as AgentInfo)) as AgentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentInfo create() => AgentInfo._();
  @$core.override
  AgentInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentInfo>(create);
  static AgentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  AgentConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AgentConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  AgentConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get note => $_getSZ(3);
  @$pb.TagNumber(4)
  set note($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNote() => $_has(3);
  @$pb.TagNumber(4)
  void clearNote() => $_clearField(4);

  @$pb.TagNumber(5)
  TokenUsage get token => $_getN(4);
  @$pb.TagNumber(5)
  set token(TokenUsage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => $_clearField(5);
  @$pb.TagNumber(5)
  TokenUsage ensureToken() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
}

/// 列表项 = 机器人本身 + 标记。**只用于超管档**。
///
/// ⚠️ marked 原先是 AgentInfo 的字段(第 7 个),那是**错的**:标记不是机器人的属性,
///    而是观察者挂在机器人上的东西 —— 同一个机器人,不同的人看到的 marked 不一样。
///    放进 AgentInfo 就等于宣称"这个机器人被标记了"这件事对所有人成立,不成立。
///    但落到存储上,hi_ai_agent_favorites 的唯一键只有 agent_did(不含 user_did)——
///    一个机器人全局只能有一条标记,**表达不了"每个人各自的标记"**。所以标记只能是一个
///    全局概念,即超管给机器人置顶。商户档曾有 Mark/ListMarks,在这张表上语义是坏的
///    (商户 A 标了 B 就撞唯一键;A 取消会把超管标的一起删掉),已删。
class AgentBrief extends $pb.GeneratedMessage {
  factory AgentBrief({
    AgentInfo? agent,
    $core.bool? marked,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (marked != null) result.marked = marked;
    return result;
  }

  AgentBrief._();

  factory AgentBrief.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentBrief.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentBrief',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentInfo>(1, _omitFieldNames ? '' : 'agent',
        subBuilder: AgentInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'marked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentBrief clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentBrief copyWith(void Function(AgentBrief) updates) =>
      super.copyWith((message) => updates(message as AgentBrief)) as AgentBrief;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentBrief create() => AgentBrief._();
  @$core.override
  AgentBrief createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentBrief getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentBrief>(create);
  static AgentBrief? _defaultInstance;

  @$pb.TagNumber(1)
  AgentInfo get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent(AgentInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentInfo ensureAgent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get marked => $_getBF(1);
  @$pb.TagNumber(2)
  set marked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMarked() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarked() => $_clearField(2);
}

class DefaultConfigResp extends $pb.GeneratedMessage {
  factory DefaultConfigResp({
    AgentConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  DefaultConfigResp._();

  factory DefaultConfigResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DefaultConfigResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefaultConfigResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultConfigResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultConfigResp copyWith(void Function(DefaultConfigResp) updates) =>
      super.copyWith((message) => updates(message as DefaultConfigResp))
          as DefaultConfigResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultConfigResp create() => DefaultConfigResp._();
  @$core.override
  DefaultConfigResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DefaultConfigResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultConfigResp>(create);
  static DefaultConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  AgentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(AgentConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentConfig ensureConfig() => $_ensure(0);
}

/// 造**软件** assistant:did 由后台生成,type 固定 assistant。
class CreateAssistantReq extends $pb.GeneratedMessage {
  factory CreateAssistantReq({
    $core.String? name,
    $core.String? avatar,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  CreateAssistantReq._();

  factory CreateAssistantReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAssistantReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAssistantReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAssistantReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAssistantReq copyWith(void Function(CreateAssistantReq) updates) =>
      super.copyWith((message) => updates(message as CreateAssistantReq))
          as CreateAssistantReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAssistantReq create() => CreateAssistantReq._();
  @$core.override
  CreateAssistantReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAssistantReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAssistantReq>(create);
  static CreateAssistantReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => $_clearField(2);
}

/// 为**硬件** robot 建 agent 记录。
///
/// did **不是这里生成的** —— 硬件先在 hidid 完成注册拿到 did,club 在它登录时
/// 把它分别登记到 hidid / hiai,这个方法就是 hiai 那一步。故 did 必填。
/// type 由服务端固定为 robot,**不收调用方传的 type**。
class RegisterRobotReq extends $pb.GeneratedMessage {
  factory RegisterRobotReq({
    $core.String? did,
    $core.String? name,
    $core.String? avatar,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  RegisterRobotReq._();

  factory RegisterRobotReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegisterRobotReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterRobotReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRobotReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterRobotReq copyWith(void Function(RegisterRobotReq) updates) =>
      super.copyWith((message) => updates(message as RegisterRobotReq))
          as RegisterRobotReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRobotReq create() => RegisterRobotReq._();
  @$core.override
  RegisterRobotReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegisterRobotReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterRobotReq>(create);
  static RegisterRobotReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);
}

class CreateAgentResp extends $pb.GeneratedMessage {
  factory CreateAgentResp({
    $2.Entity? base,
    AgentConfig? config,
    $2.Entity? creator,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (config != null) result.config = config;
    if (creator != null) result.creator = creator;
    return result;
  }

  CreateAgentResp._();

  factory CreateAgentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAgentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAgentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOM<AgentConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'creator',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentResp copyWith(void Function(CreateAgentResp) updates) =>
      super.copyWith((message) => updates(message as CreateAgentResp))
          as CreateAgentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgentResp create() => CreateAgentResp._();
  @$core.override
  CreateAgentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAgentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAgentResp>(create);
  static CreateAgentResp? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  AgentConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AgentConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  AgentConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Entity get creator => $_getN(2);
  @$pb.TagNumber(3)
  set creator($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureCreator() => $_ensure(2);
}

/// 改机器人。agent 是**定位**参数(改哪个),归属由后端校验;name/avatar 才是可改的内容。
class EditAgentReq extends $pb.GeneratedMessage {
  factory EditAgentReq({
    $core.String? agent,
    AgentConfig? config,
    $core.String? note,
    $core.String? name,
    $core.String? avatar,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (config != null) result.config = config;
    if (note != null) result.note = note;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  EditAgentReq._();

  factory EditAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EditAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOM<AgentConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditAgentReq copyWith(void Function(EditAgentReq) updates) =>
      super.copyWith((message) => updates(message as EditAgentReq))
          as EditAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditAgentReq create() => EditAgentReq._();
  @$core.override
  EditAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EditAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditAgentReq>(create);
  static EditAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  AgentConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AgentConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  AgentConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatar => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatar($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => $_clearField(5);
}

/// 商户档的列表:**不带 marked**。标记是超管的概念(见 AgentBrief),
/// 商户看自己的机器人不需要、也拿不到别人的标记。
class ListAgentResp extends $pb.GeneratedMessage {
  factory ListAgentResp({
    $core.int? total,
    $core.Iterable<AgentInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListAgentResp._();

  factory ListAgentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentResp copyWith(void Function(ListAgentResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentResp))
          as ListAgentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentResp create() => ListAgentResp._();
  @$core.override
  ListAgentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentResp>(create);
  static ListAgentResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentInfo> get infos => $_getList(1);
}

/// 超管档的列表:带 marked。
class ListAgentBriefResp extends $pb.GeneratedMessage {
  factory ListAgentBriefResp({
    $core.int? total,
    $core.Iterable<AgentBrief>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListAgentBriefResp._();

  factory ListAgentBriefResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentBriefResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentBriefResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentBrief>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: AgentBrief.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentBriefResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentBriefResp copyWith(void Function(ListAgentBriefResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentBriefResp))
          as ListAgentBriefResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentBriefResp create() => ListAgentBriefResp._();
  @$core.override
  ListAgentBriefResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentBriefResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentBriefResp>(create);
  static ListAgentBriefResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AgentBrief> get infos => $_getList(1);
}

/// 按**机器人 did** 批量取信息(与"按归属列"是两回事,故分开)。
/// 用于"我已经知道是哪些机器人,补齐它们的信息" —— 如 club 的在线列表:
/// presence 给出在线机器人的 did,再来这里补名字/头像。
class GetAgentsReq extends $pb.GeneratedMessage {
  factory GetAgentsReq({
    $core.Iterable<$core.String>? agents,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  GetAgentsReq._();

  factory GetAgentsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentsReq copyWith(void Function(GetAgentsReq) updates) =>
      super.copyWith((message) => updates(message as GetAgentsReq))
          as GetAgentsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentsReq create() => GetAgentsReq._();
  @$core.override
  GetAgentsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentsReq>(create);
  static GetAgentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

/// 标记列表入参:查的是**调用者**打过标记的,必须有身份。
class ListMarksReq extends $pb.GeneratedMessage {
  factory ListMarksReq({
    $core.Iterable<$core.String>? agents,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListMarksReq._();

  factory ListMarksReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListMarksReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMarksReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarksReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMarksReq copyWith(void Function(ListMarksReq) updates) =>
      super.copyWith((message) => updates(message as ListMarksReq))
          as ListMarksReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMarksReq create() => ListMarksReq._();
  @$core.override
  ListMarksReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListMarksReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMarksReq>(create);
  static ListMarksReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class DeleteAgentReq extends $pb.GeneratedMessage {
  factory DeleteAgentReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  DeleteAgentReq._();

  factory DeleteAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAgentReq copyWith(void Function(DeleteAgentReq) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentReq))
          as DeleteAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAgentReq create() => DeleteAgentReq._();
  @$core.override
  DeleteAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentReq>(create);
  static DeleteAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class GetAgentReq extends $pb.GeneratedMessage {
  factory GetAgentReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  GetAgentReq._();

  factory GetAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentReq copyWith(void Function(GetAgentReq) updates) =>
      super.copyWith((message) => updates(message as GetAgentReq))
          as GetAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentReq create() => GetAgentReq._();
  @$core.override
  GetAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentReq>(create);
  static GetAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class GetAgentResp extends $pb.GeneratedMessage {
  factory GetAgentResp({
    AgentInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  GetAgentResp._();

  factory GetAgentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentResp copyWith(void Function(GetAgentResp) updates) =>
      super.copyWith((message) => updates(message as GetAgentResp))
          as GetAgentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentResp create() => GetAgentResp._();
  @$core.override
  GetAgentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentResp>(create);
  static GetAgentResp? _defaultInstance;

  @$pb.TagNumber(1)
  AgentInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(AgentInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentInfo ensureInfo() => $_ensure(0);
}

class AgentUsageReq extends $pb.GeneratedMessage {
  factory AgentUsageReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  AgentUsageReq._();

  factory AgentUsageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentUsageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentUsageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUsageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUsageReq copyWith(void Function(AgentUsageReq) updates) =>
      super.copyWith((message) => updates(message as AgentUsageReq))
          as AgentUsageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentUsageReq create() => AgentUsageReq._();
  @$core.override
  AgentUsageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentUsageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentUsageReq>(create);
  static AgentUsageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

/// 机器人用量。原 FindAgentCountResp —— 它不是"count",而是消息数 + token 三件套。
class AgentUsageResp extends $pb.GeneratedMessage {
  factory AgentUsageResp({
    $core.int? messageCount,
    TokenUsage? token,
  }) {
    final result = create();
    if (messageCount != null) result.messageCount = messageCount;
    if (token != null) result.token = token;
    return result;
  }

  AgentUsageResp._();

  factory AgentUsageResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentUsageResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentUsageResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'messageCount')
    ..aOM<TokenUsage>(2, _omitFieldNames ? '' : 'token',
        subBuilder: TokenUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUsageResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentUsageResp copyWith(void Function(AgentUsageResp) updates) =>
      super.copyWith((message) => updates(message as AgentUsageResp))
          as AgentUsageResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentUsageResp create() => AgentUsageResp._();
  @$core.override
  AgentUsageResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentUsageResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentUsageResp>(create);
  static AgentUsageResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messageCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set messageCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageCount() => $_clearField(1);

  @$pb.TagNumber(2)
  TokenUsage get token => $_getN(1);
  @$pb.TagNumber(2)
  set token(TokenUsage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
  @$pb.TagNumber(2)
  TokenUsage ensureToken() => $_ensure(1);
}

class ResetToDefaultReq extends $pb.GeneratedMessage {
  factory ResetToDefaultReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  ResetToDefaultReq._();

  factory ResetToDefaultReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetToDefaultReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetToDefaultReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetToDefaultReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetToDefaultReq copyWith(void Function(ResetToDefaultReq) updates) =>
      super.copyWith((message) => updates(message as ResetToDefaultReq))
          as ResetToDefaultReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetToDefaultReq create() => ResetToDefaultReq._();
  @$core.override
  ResetToDefaultReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetToDefaultReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetToDefaultReq>(create);
  static ResetToDefaultReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

/// 给机器人打/取消标记。**不是收藏** —— 带标记的机器人在显示时靠前。
class MarkAgentReq extends $pb.GeneratedMessage {
  factory MarkAgentReq({
    $core.String? agent,
    $core.bool? marked,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (marked != null) result.marked = marked;
    return result;
  }

  MarkAgentReq._();

  factory MarkAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOB(2, _omitFieldNames ? '' : 'marked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkAgentReq copyWith(void Function(MarkAgentReq) updates) =>
      super.copyWith((message) => updates(message as MarkAgentReq))
          as MarkAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkAgentReq create() => MarkAgentReq._();
  @$core.override
  MarkAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MarkAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkAgentReq>(create);
  static MarkAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get marked => $_getBF(1);
  @$pb.TagNumber(2)
  set marked($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMarked() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarked() => $_clearField(2);
}

/// 超管按归属搜机器人(**可跨商户**)。creators 空 = 不过滤(全部)——
/// 与 Agent.List 的"空=列调用者自己的"不同:超管没有"自己的机器人"这个概念。
class ManageListAgentsReq extends $pb.GeneratedMessage {
  factory ManageListAgentsReq({
    $core.Iterable<$core.String>? creators,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (creators != null) result.creators.addAll(creators);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ManageListAgentsReq._();

  factory ManageListAgentsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManageListAgentsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManageListAgentsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'creators')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageListAgentsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManageListAgentsReq copyWith(void Function(ManageListAgentsReq) updates) =>
      super.copyWith((message) => updates(message as ManageListAgentsReq))
          as ManageListAgentsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManageListAgentsReq create() => ManageListAgentsReq._();
  @$core.override
  ManageListAgentsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManageListAgentsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManageListAgentsReq>(create);
  static ManageListAgentsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get creators => $_getList(0);

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
