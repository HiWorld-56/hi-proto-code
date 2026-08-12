// This is a generated file - do not edit.
//
// Generated from hi/club/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ai/chat.pb.dart' as $1;
import 'messaging.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 服务端整流程执行入参(工具在服务端跑)。
class CompleteReq extends $pb.GeneratedMessage {
  factory CompleteReq({
    $core.String? agent,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.String? state,
    $core.String? custom,
    $core.bool? returnPluginUse,
    $core.bool? returnTrainingData,
    $core.bool? returnContext,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (state != null) result.state = state;
    if (custom != null) result.custom = custom;
    if (returnPluginUse != null) result.returnPluginUse = returnPluginUse;
    if (returnTrainingData != null)
      result.returnTrainingData = returnTrainingData;
    if (returnContext != null) result.returnContext = returnContext;
    return result;
  }

  CompleteReq._();

  factory CompleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'custom')
    ..aOB(6, _omitFieldNames ? '' : 'returnPluginUse')
    ..aOB(7, _omitFieldNames ? '' : 'returnTrainingData')
    ..aOB(8, _omitFieldNames ? '' : 'returnContext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteReq copyWith(void Function(CompleteReq) updates) =>
      super.copyWith((message) => updates(message as CompleteReq))
          as CompleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteReq create() => CompleteReq._();
  @$core.override
  CompleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteReq>(create);
  static CompleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get custom => $_getSZ(4);
  @$pb.TagNumber(5)
  set custom($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);

  /// ── 要不要把过程回给调用方(**只管输出,不管行为**)────────────────────────────
  /// 与 hi.ai.CompleteReq 的同名字段一一对应,club 原样透传。
  /// ⚠️ 别读成"要不要调插件":**调不调是模型决定的**(标准 function call);这两个只决定
  ///    过程数据要不要一并流给调用方。
  ///
  /// 与 ai 侧同因同源:dev45 迁移(Stream→CompleteStream)时从请求里漏掉了,
  /// 而且 club 这层是**双层丢** —— 自己没有字段,转发给 ai 时自然也带不上,
  /// 于是经 club 进来的调用方(app / hiclub web)即便 ai 修好了也永远拿不到 toolCalls。
  @$pb.TagNumber(6)
  $core.bool get returnPluginUse => $_getBF(5);
  @$pb.TagNumber(6)
  set returnPluginUse($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReturnPluginUse() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnPluginUse() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get returnTrainingData => $_getBF(6);
  @$pb.TagNumber(7)
  set returnTrainingData($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReturnTrainingData() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnTrainingData() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get returnContext => $_getBF(7);
  @$pb.TagNumber(8)
  set returnContext($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReturnContext() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnContext() => $_clearField(8);
}

class QA extends $pb.GeneratedMessage {
  factory QA({
    $core.Iterable<$3.Content>? q,
    $core.String? a,
  }) {
    final result = create();
    if (q != null) result.q.addAll(q);
    if (a != null) result.a = a;
    return result;
  }

  QA._();

  factory QA.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QA.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QA',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$3.Content>(1, _omitFieldNames ? '' : 'q',
        subBuilder: $3.Content.create)
    ..aOS(2, _omitFieldNames ? '' : 'a')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QA clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QA copyWith(void Function(QA) updates) =>
      super.copyWith((message) => updates(message as QA)) as QA;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QA create() => QA._();
  @$core.override
  QA createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QA getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QA>(create);
  static QA? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Content> get q => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get a => $_getSZ(1);
  @$pb.TagNumber(2)
  set a($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(1);
  @$pb.TagNumber(2)
  void clearA() => $_clearField(2);
}

class GetHistoryResp extends $pb.GeneratedMessage {
  factory GetHistoryResp({
    $core.Iterable<QA>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GetHistoryResp._();

  factory GetHistoryResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHistoryResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHistoryResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<QA>(1, _omitFieldNames ? '' : 'list', subBuilder: QA.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryResp copyWith(void Function(GetHistoryResp) updates) =>
      super.copyWith((message) => updates(message as GetHistoryResp))
          as GetHistoryResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryResp create() => GetHistoryResp._();
  @$core.override
  GetHistoryResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHistoryResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHistoryResp>(create);
  static GetHistoryResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<QA> get list => $_getList(0);
}

/// 客户端 tool-callback 两阶段对话入参(合并原 TextToText/SpeechToText/SpeechToSpeech;模态由 conts+style 决定)。
class ChatReq extends $pb.GeneratedMessage {
  factory ChatReq({
    $core.String? agent,
    $core.String? cid,
    $core.Iterable<$3.Content>? conts,
    $core.Iterable<$1.ToolSupply>? tools,
    $core.String? toolChoice,
    $core.String? custom,
    $core.String? state,
    $core.String? style,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (tools != null) result.tools.addAll(tools);
    if (toolChoice != null) result.toolChoice = toolChoice;
    if (custom != null) result.custom = custom;
    if (state != null) result.state = state;
    if (style != null) result.style = style;
    return result;
  }

  ChatReq._();

  factory ChatReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<$3.Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..pPM<$1.ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.ToolSupply.create)
    ..aOS(5, _omitFieldNames ? '' : 'toolChoice')
    ..aOS(6, _omitFieldNames ? '' : 'custom')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..aOS(8, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatReq copyWith(void Function(ChatReq) updates) =>
      super.copyWith((message) => updates(message as ChatReq)) as ChatReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatReq create() => ChatReq._();
  @$core.override
  ChatReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatReq>(create);
  static ChatReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$3.Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$1.ToolSupply> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get toolChoice => $_getSZ(4);
  @$pb.TagNumber(5)
  set toolChoice($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToolChoice() => $_has(4);
  @$pb.TagNumber(5)
  void clearToolChoice() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get custom => $_getSZ(5);
  @$pb.TagNumber(6)
  set custom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustom() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get style => $_getSZ(7);
  @$pb.TagNumber(8)
  set style($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStyle() => $_has(7);
  @$pb.TagNumber(8)
  void clearStyle() => $_clearField(8);
}

class ToolCallResult extends $pb.GeneratedMessage {
  factory ToolCallResult({
    $core.String? id,
    $core.Iterable<$3.Content>? conts,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (conts != null) result.conts.addAll(conts);
    return result;
  }

  ToolCallResult._();

  factory ToolCallResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCallResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCallResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<$3.Content>(2, _omitFieldNames ? '' : 'conts',
        subBuilder: $3.Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResult copyWith(void Function(ToolCallResult) updates) =>
      super.copyWith((message) => updates(message as ToolCallResult))
          as ToolCallResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResult create() => ToolCallResult._();
  @$core.override
  ToolCallResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCallResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCallResult>(create);
  static ToolCallResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$3.Content> get conts => $_getList(1);
}

/// 工具结果续跑入参(Resume):客户端执行完工具后把结果交回来,接着跑。
class ToolCallResultsReq extends $pb.GeneratedMessage {
  factory ToolCallResultsReq({
    $core.String? id,
    $core.Iterable<ToolCallResult>? list,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (list != null) result.list.addAll(list);
    return result;
  }

  ToolCallResultsReq._();

  factory ToolCallResultsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCallResultsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCallResultsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<ToolCallResult>(2, _omitFieldNames ? '' : 'list',
        subBuilder: ToolCallResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResultsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCallResultsReq copyWith(void Function(ToolCallResultsReq) updates) =>
      super.copyWith((message) => updates(message as ToolCallResultsReq))
          as ToolCallResultsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCallResultsReq create() => ToolCallResultsReq._();
  @$core.override
  ToolCallResultsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCallResultsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCallResultsReq>(create);
  static ToolCallResultsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ToolCallResult> get list => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
