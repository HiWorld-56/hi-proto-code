// This is a generated file - do not edit.
//
// Generated from hi/ai/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// ── AI 对话全链路都是私有:会话/上下文/回复只发给发起对话的本人 ──────────────
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? type,
    $core.String? content,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (content != null) result.content = content;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  @$core.override
  Content createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

class NewSessionResp extends $pb.GeneratedMessage {
  factory NewSessionResp({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  NewSessionResp._();

  factory NewSessionResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NewSessionResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NewSessionResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewSessionResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewSessionResp copyWith(void Function(NewSessionResp) updates) =>
      super.copyWith((message) => updates(message as NewSessionResp))
          as NewSessionResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewSessionResp create() => NewSessionResp._();
  @$core.override
  NewSessionResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NewSessionResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewSessionResp>(create);
  static NewSessionResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

/// ── 服务端整流程执行(Complete 家族)────────────────────────────────────────
/// 服务端把一轮对话**整个跑完**(function call 也在服务端执行),客户端不参与工具调用,直接拿最终答复。
/// Complete = 一次性;CompleteStream = 流式。与下面 Converse/Resume(客户端 tool-callback 两阶段)是两条路。
class CompleteReq extends $pb.GeneratedMessage {
  factory CompleteReq({
    $core.String? agent,
    $core.String? cid,
    $core.Iterable<Content>? conts,
    $core.String? state,
    $core.String? custom,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (cid != null) result.cid = cid;
    if (conts != null) result.conts.addAll(conts);
    if (state != null) result.state = state;
    if (custom != null) result.custom = custom;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..aOS(4, _omitFieldNames ? '' : 'state')
    ..aOS(5, _omitFieldNames ? '' : 'custom')
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
  $pb.PbList<Content> get conts => $_getList(2);

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
}

class CompleteResp extends $pb.GeneratedMessage {
  factory CompleteResp({
    $core.String? reply,
  }) {
    final result = create();
    if (reply != null) result.reply = reply;
    return result;
  }

  CompleteResp._();

  factory CompleteResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteResp copyWith(void Function(CompleteResp) updates) =>
      super.copyWith((message) => updates(message as CompleteResp))
          as CompleteResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteResp create() => CompleteResp._();
  @$core.override
  CompleteResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteResp>(create);
  static CompleteResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => $_clearField(1);
}

class CompleteStreamResp extends $pb.GeneratedMessage {
  factory CompleteStreamResp({
    $core.int? code,
    $core.String? type,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (type != null) result.type = type;
    if (message != null) result.message = message;
    return result;
  }

  CompleteStreamResp._();

  factory CompleteStreamResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompleteStreamResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteStreamResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteStreamResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteStreamResp copyWith(void Function(CompleteStreamResp) updates) =>
      super.copyWith((message) => updates(message as CompleteStreamResp))
          as CompleteStreamResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteStreamResp create() => CompleteStreamResp._();
  @$core.override
  CompleteStreamResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompleteStreamResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteStreamResp>(create);
  static CompleteStreamResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

class ClearHistoryReq extends $pb.GeneratedMessage {
  factory ClearHistoryReq({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  ClearHistoryReq._();

  factory ClearHistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearHistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearHistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearHistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearHistoryReq copyWith(void Function(ClearHistoryReq) updates) =>
      super.copyWith((message) => updates(message as ClearHistoryReq))
          as ClearHistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearHistoryReq create() => ClearHistoryReq._();
  @$core.override
  ClearHistoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearHistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearHistoryReq>(create);
  static ClearHistoryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class GetHistoryReq extends $pb.GeneratedMessage {
  factory GetHistoryReq({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  GetHistoryReq._();

  factory GetHistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryReq copyWith(void Function(GetHistoryReq) updates) =>
      super.copyWith((message) => updates(message as GetHistoryReq))
          as GetHistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryReq create() => GetHistoryReq._();
  @$core.override
  GetHistoryReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHistoryReq>(create);
  static GetHistoryReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class QA extends $pb.GeneratedMessage {
  factory QA({
    $core.String? a,
    $core.Iterable<Content>? q,
  }) {
    final result = create();
    if (a != null) result.a = a;
    if (q != null) result.q.addAll(q);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..pPM<Content>(2, _omitFieldNames ? '' : 'q', subBuilder: Content.create)
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
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Content> get q => $_getList(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
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

/// ── 客户端 tool-callback 两阶段对话入参(Converse/Resume)────────────────────
/// 一轮对话:Converse 返回最终答复,或返回**待客户端执行的工具**(final=false);客户端执行后调 Resume 交回结果续跑。
/// 模态(文/语音、输出音色)由 conts + style 决定 —— 合并原 TextToText/SpeechToText/SpeechToSpeech 三个按模态复制的方法。
/// 命名读作模态转换但**不是字面格式转换**;真 STT/TTS 在 Speech service(Transcribe/Synthesize)。
class ChatReq extends $pb.GeneratedMessage {
  factory ChatReq({
    $core.String? agent,
    $core.String? cid,
    $core.Iterable<Content>? conts,
    $core.Iterable<ToolSupply>? tools,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'cid')
    ..pPM<Content>(3, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..pPM<ToolSupply>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolSupply.create)
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
  $pb.PbList<Content> get conts => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<ToolSupply> get tools => $_getList(3);

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
    $core.Iterable<Content>? conts,
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<Content>(2, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
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
  $pb.PbList<Content> get conts => $_getList(1);
}

/// 工具结果续跑入参(Resume):客户端执行完工具后把结果交回来,接着跑。续跑的模态由原始调用的 id 决定。
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
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

class ToolSupply_Function extends $pb.GeneratedMessage {
  factory ToolSupply_Function({
    $core.String? name,
    $core.String? description,
    $2.Struct? parameters,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (parameters != null) result.parameters = parameters;
    return result;
  }

  ToolSupply_Function._();

  factory ToolSupply_Function.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolSupply_Function.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolSupply.Function',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply_Function clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply_Function copyWith(void Function(ToolSupply_Function) updates) =>
      super.copyWith((message) => updates(message as ToolSupply_Function))
          as ToolSupply_Function;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolSupply_Function create() => ToolSupply_Function._();
  @$core.override
  ToolSupply_Function createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolSupply_Function getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolSupply_Function>(create);
  static ToolSupply_Function? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Struct get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($2.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureParameters() => $_ensure(2);
}

class ToolSupply extends $pb.GeneratedMessage {
  factory ToolSupply({
    $core.String? type,
    ToolSupply_Function? function,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (function != null) result.function = function;
    return result;
  }

  ToolSupply._();

  factory ToolSupply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolSupply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolSupply',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<ToolSupply_Function>(2, _omitFieldNames ? '' : 'function',
        subBuilder: ToolSupply_Function.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolSupply copyWith(void Function(ToolSupply) updates) =>
      super.copyWith((message) => updates(message as ToolSupply)) as ToolSupply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolSupply create() => ToolSupply._();
  @$core.override
  ToolSupply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolSupply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolSupply>(create);
  static ToolSupply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  ToolSupply_Function get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(ToolSupply_Function value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => $_clearField(2);
  @$pb.TagNumber(2)
  ToolSupply_Function ensureFunction() => $_ensure(1);
}

class ToolCall_Function extends $pb.GeneratedMessage {
  factory ToolCall_Function({
    $core.String? name,
    $core.String? arguments,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (arguments != null) result.arguments = arguments;
    return result;
  }

  ToolCall_Function._();

  factory ToolCall_Function.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCall_Function.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCall.Function',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'arguments')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall_Function clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall_Function copyWith(void Function(ToolCall_Function) updates) =>
      super.copyWith((message) => updates(message as ToolCall_Function))
          as ToolCall_Function;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCall_Function create() => ToolCall_Function._();
  @$core.override
  ToolCall_Function createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCall_Function getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolCall_Function>(create);
  static ToolCall_Function? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get arguments => $_getSZ(1);
  @$pb.TagNumber(2)
  set arguments($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => $_clearField(2);
}

class ToolCall extends $pb.GeneratedMessage {
  factory ToolCall({
    $core.String? id,
    $core.String? type,
    ToolCall_Function? function,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (function != null) result.function = function;
    return result;
  }

  ToolCall._();

  factory ToolCall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolCall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolCall',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<ToolCall_Function>(3, _omitFieldNames ? '' : 'function',
        subBuilder: ToolCall_Function.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolCall copyWith(void Function(ToolCall) updates) =>
      super.copyWith((message) => updates(message as ToolCall)) as ToolCall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolCall create() => ToolCall._();
  @$core.override
  ToolCall createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolCall getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolCall>(create);
  static ToolCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  ToolCall_Function get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(ToolCall_Function value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => $_clearField(3);
  @$pb.TagNumber(3)
  ToolCall_Function ensureFunction() => $_ensure(2);
}

/// final == true  → result = text/url, tools = null
/// final == false → result = tool_id,  tools = 待客户端执行的工具
class ChatResp extends $pb.GeneratedMessage {
  factory ChatResp({
    $core.bool? final_1,
    $core.String? result,
    $core.Iterable<ToolCall>? tools,
  }) {
    final result$ = create();
    if (final_1 != null) result$.final_1 = final_1;
    if (result != null) result$.result = result;
    if (tools != null) result$.tools.addAll(tools);
    return result$;
  }

  ChatResp._();

  factory ChatResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChatResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChatResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'final')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..pPM<ToolCall>(3, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolCall.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatResp copyWith(void Function(ChatResp) updates) =>
      super.copyWith((message) => updates(message as ChatResp)) as ChatResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatResp create() => ChatResp._();
  @$core.override
  ChatResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChatResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatResp>(create);
  static ChatResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get final_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set final_1($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFinal_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinal_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ToolCall> get tools => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
