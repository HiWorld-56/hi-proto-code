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
  }) {
    final result = create();
    if (llm != null) result.llm = llm;
    if (stt != null) result.stt = stt;
    if (tts != null) result.tts = tts;
    if (embedding != null) result.embedding = embedding;
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

class AgentInfo extends $pb.GeneratedMessage {
  factory AgentInfo({
    $2.Entity? base,
    AgentConfig? config,
    $core.String? creator,
    $core.String? note,
    TokenUsage? token,
    $fixnum.Int64? createdAt,
    $core.bool? marked,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (config != null) result.config = config;
    if (creator != null) result.creator = creator;
    if (note != null) result.note = note;
    if (token != null) result.token = token;
    if (createdAt != null) result.createdAt = createdAt;
    if (marked != null) result.marked = marked;
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
    ..aOB(7, _omitFieldNames ? '' : 'marked')
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

  @$pb.TagNumber(7)
  $core.bool get marked => $_getBF(6);
  @$pb.TagNumber(7)
  set marked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMarked() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarked() => $_clearField(7);
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

class CreateAgentReq extends $pb.GeneratedMessage {
  factory CreateAgentReq({
    $2.Entity? base,
  }) {
    final result = create();
    if (base != null) result.base = base;
    return result;
  }

  CreateAgentReq._();

  factory CreateAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAgentReq copyWith(void Function(CreateAgentReq) updates) =>
      super.copyWith((message) => updates(message as CreateAgentReq))
          as CreateAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAgentReq create() => CreateAgentReq._();
  @$core.override
  CreateAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAgentReq>(create);
  static CreateAgentReq? _defaultInstance;

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

class EditAgentReq extends $pb.GeneratedMessage {
  factory EditAgentReq({
    $2.Entity? base,
    AgentConfig? config,
    $core.String? note,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (config != null) result.config = config;
    if (note != null) result.note = note;
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
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOM<AgentConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'note')
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
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

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

/// Agent 列表入参:dids 空=列调用者自己的;非空=按 did 列。
class ListAgentReq extends $pb.GeneratedMessage {
  factory ListAgentReq({
    $core.Iterable<$core.String>? dids,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentReq._();

  factory ListAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dids')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentReq copyWith(void Function(ListAgentReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentReq))
          as ListAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentReq create() => ListAgentReq._();
  @$core.override
  ListAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentReq>(create);
  static ListAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dids => $_getList(0);

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
    $core.Iterable<$core.String>? dids,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
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
    ..pPS(1, _omitFieldNames ? '' : 'dids')
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
  $pb.PbList<$core.String> get dids => $_getList(0);

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
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
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
    ..aOS(1, _omitFieldNames ? '' : 'did')
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
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class GetAgentReq extends $pb.GeneratedMessage {
  factory GetAgentReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
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
    ..aOS(1, _omitFieldNames ? '' : 'did')
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
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
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
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
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
    ..aOS(1, _omitFieldNames ? '' : 'did')
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
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
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
    $core.Iterable<$core.String>? dids,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
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
    ..pPS(1, _omitFieldNames ? '' : 'dids')
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
  $pb.PbList<$core.String> get dids => $_getList(0);
}

/// 给机器人打/取消标记。**不是收藏** —— 带标记的机器人在显示时靠前。
class MarkAgentReq extends $pb.GeneratedMessage {
  factory MarkAgentReq({
    $core.String? did,
    $core.String? opt,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (opt != null) result.opt = opt;
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
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'opt')
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
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get opt => $_getSZ(1);
  @$pb.TagNumber(2)
  set opt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpt() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpt() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
