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

class Model extends $pb.GeneratedMessage {
  factory Model({
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

  Model._();

  factory Model.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Model.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Model',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'llm')
    ..aOS(2, _omitFieldNames ? '' : 'stt')
    ..aOS(3, _omitFieldNames ? '' : 'tts')
    ..aOS(4, _omitFieldNames ? '' : 'embedding')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model)) as Model;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  @$core.override
  Model createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

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

/// 智能体配置
class AgentConfig extends $pb.GeneratedMessage {
  factory AgentConfig({
    Prompt? prompt,
    $core.double? freedom,
    Model? model,
    $core.int? qaNum,
    $core.bool? useMem,
    $core.bool? usePluginSearch,
    $core.bool? usePluginPython,
    $core.bool? usePluginDraw,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (freedom != null) result.freedom = freedom;
    if (model != null) result.model = model;
    if (qaNum != null) result.qaNum = qaNum;
    if (useMem != null) result.useMem = useMem;
    if (usePluginSearch != null) result.usePluginSearch = usePluginSearch;
    if (usePluginPython != null) result.usePluginPython = usePluginPython;
    if (usePluginDraw != null) result.usePluginDraw = usePluginDraw;
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
    ..aOM<Model>(3, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
    ..aI(4, _omitFieldNames ? '' : 'qaNum')
    ..aOB(11, _omitFieldNames ? '' : 'useMem')
    ..aOB(12, _omitFieldNames ? '' : 'usePluginSearch')
    ..aOB(13, _omitFieldNames ? '' : 'usePluginPython')
    ..aOB(14, _omitFieldNames ? '' : 'usePluginDraw')
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
  Model get model => $_getN(2);
  @$pb.TagNumber(3)
  set model(Model value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => $_clearField(3);
  @$pb.TagNumber(3)
  Model ensureModel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get qaNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set qaNum($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQaNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearQaNum() => $_clearField(4);

  @$pb.TagNumber(11)
  $core.bool get useMem => $_getBF(4);
  @$pb.TagNumber(11)
  set useMem($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(11)
  $core.bool hasUseMem() => $_has(4);
  @$pb.TagNumber(11)
  void clearUseMem() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get usePluginSearch => $_getBF(5);
  @$pb.TagNumber(12)
  set usePluginSearch($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(12)
  $core.bool hasUsePluginSearch() => $_has(5);
  @$pb.TagNumber(12)
  void clearUsePluginSearch() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get usePluginPython => $_getBF(6);
  @$pb.TagNumber(13)
  set usePluginPython($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(13)
  $core.bool hasUsePluginPython() => $_has(6);
  @$pb.TagNumber(13)
  void clearUsePluginPython() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get usePluginDraw => $_getBF(7);
  @$pb.TagNumber(14)
  set usePluginDraw($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(14)
  $core.bool hasUsePluginDraw() => $_has(7);
  @$pb.TagNumber(14)
  void clearUsePluginDraw() => $_clearField(14);
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
    $core.bool? favorited,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (config != null) result.config = config;
    if (creator != null) result.creator = creator;
    if (note != null) result.note = note;
    if (token != null) result.token = token;
    if (createdAt != null) result.createdAt = createdAt;
    if (favorited != null) result.favorited = favorited;
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
    ..aOB(7, _omitFieldNames ? '' : 'favorited')
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
  $core.bool get favorited => $_getBF(6);
  @$pb.TagNumber(7)
  set favorited($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFavorited() => $_has(6);
  @$pb.TagNumber(7)
  void clearFavorited() => $_clearField(7);
}

class AgentConfigResp extends $pb.GeneratedMessage {
  factory AgentConfigResp({
    AgentConfig? config,
  }) {
    final result = create();
    if (config != null) result.config = config;
    return result;
  }

  AgentConfigResp._();

  factory AgentConfigResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentConfigResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentConfigResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: AgentConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentConfigResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentConfigResp copyWith(void Function(AgentConfigResp) updates) =>
      super.copyWith((message) => updates(message as AgentConfigResp))
          as AgentConfigResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentConfigResp create() => AgentConfigResp._();
  @$core.override
  AgentConfigResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentConfigResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentConfigResp>(create);
  static AgentConfigResp? _defaultInstance;

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

class ListLLMResp extends $pb.GeneratedMessage {
  factory ListLLMResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListLLMResp._();

  factory ListLLMResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLLMResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLLMResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLLMResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLLMResp copyWith(void Function(ListLLMResp) updates) =>
      super.copyWith((message) => updates(message as ListLLMResp))
          as ListLLMResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLLMResp create() => ListLLMResp._();
  @$core.override
  ListLLMResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListLLMResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLLMResp>(create);
  static ListLLMResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

class ListEmbeddingResp extends $pb.GeneratedMessage {
  factory ListEmbeddingResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListEmbeddingResp._();

  factory ListEmbeddingResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEmbeddingResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmbeddingResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmbeddingResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmbeddingResp copyWith(void Function(ListEmbeddingResp) updates) =>
      super.copyWith((message) => updates(message as ListEmbeddingResp))
          as ListEmbeddingResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmbeddingResp create() => ListEmbeddingResp._();
  @$core.override
  ListEmbeddingResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEmbeddingResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmbeddingResp>(create);
  static ListEmbeddingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
}

class ListSTTResp extends $pb.GeneratedMessage {
  factory ListSTTResp({
    $core.Iterable<$core.String>? models,
    $core.Iterable<$core.String>? langs,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    if (langs != null) result.langs.addAll(langs);
    return result;
  }

  ListSTTResp._();

  factory ListSTTResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSTTResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSTTResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..pPS(2, _omitFieldNames ? '' : 'langs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSTTResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSTTResp copyWith(void Function(ListSTTResp) updates) =>
      super.copyWith((message) => updates(message as ListSTTResp))
          as ListSTTResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSTTResp create() => ListSTTResp._();
  @$core.override
  ListSTTResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSTTResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSTTResp>(create);
  static ListSTTResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get langs => $_getList(1);
}

class ListTTSResp extends $pb.GeneratedMessage {
  factory ListTTSResp({
    $core.Iterable<$core.String>? models,
  }) {
    final result = create();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListTTSResp._();

  factory ListTTSResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTTSResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTTSResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTTSResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTTSResp copyWith(void Function(ListTTSResp) updates) =>
      super.copyWith((message) => updates(message as ListTTSResp))
          as ListTTSResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTTSResp create() => ListTTSResp._();
  @$core.override
  ListTTSResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTTSResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTTSResp>(create);
  static ListTTSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get models => $_getList(0);
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

class ListAgentByDidsReq extends $pb.GeneratedMessage {
  factory ListAgentByDidsReq({
    $core.Iterable<$core.String>? dids,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListAgentByDidsReq._();

  factory ListAgentByDidsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentByDidsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentByDidsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dids')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentByDidsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentByDidsReq copyWith(void Function(ListAgentByDidsReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentByDidsReq))
          as ListAgentByDidsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentByDidsReq create() => ListAgentByDidsReq._();
  @$core.override
  ListAgentByDidsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentByDidsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentByDidsReq>(create);
  static ListAgentByDidsReq? _defaultInstance;

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

class ListAgentByDidsResp extends $pb.GeneratedMessage {
  factory ListAgentByDidsResp({
    $core.int? total,
    $core.Iterable<AgentInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListAgentByDidsResp._();

  factory ListAgentByDidsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentByDidsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentByDidsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentByDidsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentByDidsResp copyWith(void Function(ListAgentByDidsResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentByDidsResp))
          as ListAgentByDidsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentByDidsResp create() => ListAgentByDidsResp._();
  @$core.override
  ListAgentByDidsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentByDidsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentByDidsResp>(create);
  static ListAgentByDidsResp? _defaultInstance;

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

class FindAgentReq extends $pb.GeneratedMessage {
  factory FindAgentReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  FindAgentReq._();

  factory FindAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentReq copyWith(void Function(FindAgentReq) updates) =>
      super.copyWith((message) => updates(message as FindAgentReq))
          as FindAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAgentReq create() => FindAgentReq._();
  @$core.override
  FindAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAgentReq>(create);
  static FindAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class FindAgentResp extends $pb.GeneratedMessage {
  factory FindAgentResp({
    AgentInfo? info,
  }) {
    final result = create();
    if (info != null) result.info = info;
    return result;
  }

  FindAgentResp._();

  factory FindAgentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindAgentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAgentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<AgentInfo>(1, _omitFieldNames ? '' : 'info',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentResp copyWith(void Function(FindAgentResp) updates) =>
      super.copyWith((message) => updates(message as FindAgentResp))
          as FindAgentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAgentResp create() => FindAgentResp._();
  @$core.override
  FindAgentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindAgentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAgentResp>(create);
  static FindAgentResp? _defaultInstance;

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

class FindAgentCountReq extends $pb.GeneratedMessage {
  factory FindAgentCountReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  FindAgentCountReq._();

  factory FindAgentCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindAgentCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAgentCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentCountReq copyWith(void Function(FindAgentCountReq) updates) =>
      super.copyWith((message) => updates(message as FindAgentCountReq))
          as FindAgentCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAgentCountReq create() => FindAgentCountReq._();
  @$core.override
  FindAgentCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindAgentCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAgentCountReq>(create);
  static FindAgentCountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

class FindAgentCountResp extends $pb.GeneratedMessage {
  factory FindAgentCountResp({
    $core.int? messageCount,
    TokenUsage? token,
  }) {
    final result = create();
    if (messageCount != null) result.messageCount = messageCount;
    if (token != null) result.token = token;
    return result;
  }

  FindAgentCountResp._();

  factory FindAgentCountResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindAgentCountResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindAgentCountResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'messageCount')
    ..aOM<TokenUsage>(2, _omitFieldNames ? '' : 'token',
        subBuilder: TokenUsage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentCountResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindAgentCountResp copyWith(void Function(FindAgentCountResp) updates) =>
      super.copyWith((message) => updates(message as FindAgentCountResp))
          as FindAgentCountResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindAgentCountResp create() => FindAgentCountResp._();
  @$core.override
  FindAgentCountResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindAgentCountResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindAgentCountResp>(create);
  static FindAgentCountResp? _defaultInstance;

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

class TransferReq extends $pb.GeneratedMessage {
  factory TransferReq({
    $core.String? agent,
    $core.String? to,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (to != null) result.to = to;
    return result;
  }

  TransferReq._();

  factory TransferReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransferReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransferReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'to')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransferReq copyWith(void Function(TransferReq) updates) =>
      super.copyWith((message) => updates(message as TransferReq))
          as TransferReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferReq create() => TransferReq._();
  @$core.override
  TransferReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransferReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferReq>(create);
  static TransferReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => $_clearField(2);
}

class UpdatesToDefaultReq extends $pb.GeneratedMessage {
  factory UpdatesToDefaultReq({
    $core.Iterable<$core.String>? dids,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
    return result;
  }

  UpdatesToDefaultReq._();

  factory UpdatesToDefaultReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatesToDefaultReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatesToDefaultReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatesToDefaultReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatesToDefaultReq copyWith(void Function(UpdatesToDefaultReq) updates) =>
      super.copyWith((message) => updates(message as UpdatesToDefaultReq))
          as UpdatesToDefaultReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatesToDefaultReq create() => UpdatesToDefaultReq._();
  @$core.override
  UpdatesToDefaultReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdatesToDefaultReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatesToDefaultReq>(create);
  static UpdatesToDefaultReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dids => $_getList(0);
}

class FavoriteAgentReq extends $pb.GeneratedMessage {
  factory FavoriteAgentReq({
    $core.String? did,
    $core.String? opt,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (opt != null) result.opt = opt;
    return result;
  }

  FavoriteAgentReq._();

  factory FavoriteAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FavoriteAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FavoriteAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aOS(2, _omitFieldNames ? '' : 'opt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoriteAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoriteAgentReq copyWith(void Function(FavoriteAgentReq) updates) =>
      super.copyWith((message) => updates(message as FavoriteAgentReq))
          as FavoriteAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteAgentReq create() => FavoriteAgentReq._();
  @$core.override
  FavoriteAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FavoriteAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FavoriteAgentReq>(create);
  static FavoriteAgentReq? _defaultInstance;

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

class ListFavoriteAgentReq extends $pb.GeneratedMessage {
  factory ListFavoriteAgentReq({
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListFavoriteAgentReq._();

  factory ListFavoriteAgentReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFavoriteAgentReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFavoriteAgentReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOM<$2.Pagination>(1, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentReq copyWith(void Function(ListFavoriteAgentReq) updates) =>
      super.copyWith((message) => updates(message as ListFavoriteAgentReq))
          as ListFavoriteAgentReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentReq create() => ListFavoriteAgentReq._();
  @$core.override
  ListFavoriteAgentReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFavoriteAgentReq>(create);
  static ListFavoriteAgentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.Pagination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Pagination ensurePagination() => $_ensure(0);
}

class ListFavoriteAgentResp extends $pb.GeneratedMessage {
  factory ListFavoriteAgentResp({
    $core.int? total,
    $core.Iterable<AgentInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListFavoriteAgentResp._();

  factory ListFavoriteAgentResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFavoriteAgentResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFavoriteAgentResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentResp copyWith(
          void Function(ListFavoriteAgentResp) updates) =>
      super.copyWith((message) => updates(message as ListFavoriteAgentResp))
          as ListFavoriteAgentResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentResp create() => ListFavoriteAgentResp._();
  @$core.override
  ListFavoriteAgentResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFavoriteAgentResp>(create);
  static ListFavoriteAgentResp? _defaultInstance;

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

class ListFavoriteAgentByDIDsReq extends $pb.GeneratedMessage {
  factory ListFavoriteAgentByDIDsReq({
    $core.Iterable<$core.String>? dids,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (dids != null) result.dids.addAll(dids);
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListFavoriteAgentByDIDsReq._();

  factory ListFavoriteAgentByDIDsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFavoriteAgentByDIDsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFavoriteAgentByDIDsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dids')
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentByDIDsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentByDIDsReq copyWith(
          void Function(ListFavoriteAgentByDIDsReq) updates) =>
      super.copyWith(
              (message) => updates(message as ListFavoriteAgentByDIDsReq))
          as ListFavoriteAgentByDIDsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentByDIDsReq create() => ListFavoriteAgentByDIDsReq._();
  @$core.override
  ListFavoriteAgentByDIDsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentByDIDsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFavoriteAgentByDIDsReq>(create);
  static ListFavoriteAgentByDIDsReq? _defaultInstance;

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

class ListFavoriteAgentByDIDsResp extends $pb.GeneratedMessage {
  factory ListFavoriteAgentByDIDsResp({
    $core.int? total,
    $core.Iterable<AgentInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListFavoriteAgentByDIDsResp._();

  factory ListFavoriteAgentByDIDsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListFavoriteAgentByDIDsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFavoriteAgentByDIDsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<AgentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentByDIDsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListFavoriteAgentByDIDsResp copyWith(
          void Function(ListFavoriteAgentByDIDsResp) updates) =>
      super.copyWith(
              (message) => updates(message as ListFavoriteAgentByDIDsResp))
          as ListFavoriteAgentByDIDsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentByDIDsResp create() =>
      ListFavoriteAgentByDIDsResp._();
  @$core.override
  ListFavoriteAgentByDIDsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListFavoriteAgentByDIDsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFavoriteAgentByDIDsResp>(create);
  static ListFavoriteAgentByDIDsResp? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
