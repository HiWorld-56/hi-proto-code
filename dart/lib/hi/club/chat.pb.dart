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

class GetContextResp extends $pb.GeneratedMessage {
  factory GetContextResp({
    $core.Iterable<QA>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GetContextResp._();

  factory GetContextResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContextResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContextResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<QA>(1, _omitFieldNames ? '' : 'list', subBuilder: QA.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextResp copyWith(void Function(GetContextResp) updates) =>
      super.copyWith((message) => updates(message as GetContextResp))
          as GetContextResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextResp create() => GetContextResp._();
  @$core.override
  GetContextResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContextResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContextResp>(create);
  static GetContextResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<QA> get list => $_getList(0);
}

/// ── 上下文(context)的三个入参:club 自己的类型,**不复用 hi.ai 的** ────────────────────
///
/// hi.ai 的同名入参多了 `caller` / `master` —— 那是**商户替用户说的话**,只能由服务端填。
/// 这里若直接复用 hi.ai 的类型,客户端就能自己填 caller 冒充机器人或主人(与 ChatReq 故意不带 master 同理)。
///
/// 谁能碰哪个 cid(与 Converse* / Resume* 同一条规则,判据见 hi/ai/chat.proto 那段):
///   · 机器人格式的 cid(`hiclub:embedded|single|group:...:<机器人>`,最后一段是机器人)
///     → 调用者是该机器人本人,或是它的主人;
///   · 其它 cid(NewSession 发的 uuid)→ hi-ai 记「第一个用它的人」,此后只认他。
///   · 不满足 → NotFound「会话不存在」。
///
/// ⚠️ 上下文 ≠ 聊天记录:上下文是 hi-ai 喂给模型的问答对;聊天记录在 club 的消息时间线
///    (`Group.ListMessages` / `Group.ListRecentMessages`)。club **不另存一套上下文**。
class GetContextReq extends $pb.GeneratedMessage {
  factory GetContextReq({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  GetContextReq._();

  factory GetContextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetContextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetContextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContextReq copyWith(void Function(GetContextReq) updates) =>
      super.copyWith((message) => updates(message as GetContextReq))
          as GetContextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextReq create() => GetContextReq._();
  @$core.override
  GetContextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetContextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContextReq>(create);
  static GetContextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

class ClearContextReq extends $pb.GeneratedMessage {
  factory ClearContextReq({
    $core.String? cid,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    return result;
  }

  ClearContextReq._();

  factory ClearContextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearContextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearContextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearContextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearContextReq copyWith(void Function(ClearContextReq) updates) =>
      super.copyWith((message) => updates(message as ClearContextReq))
          as ClearContextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearContextReq create() => ClearContextReq._();
  @$core.override
  ClearContextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearContextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearContextReq>(create);
  static ClearContextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);
}

/// 补一对问答进上下文(见 hi/ai/chat.proto 的 AppendContextReq)。
class AppendContextReq extends $pb.GeneratedMessage {
  factory AppendContextReq({
    $core.String? cid,
    $core.String? user,
    $core.String? assistant,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (user != null) result.user = user;
    if (assistant != null) result.assistant = assistant;
    return result;
  }

  AppendContextReq._();

  factory AppendContextReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppendContextReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppendContextReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'assistant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppendContextReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppendContextReq copyWith(void Function(AppendContextReq) updates) =>
      super.copyWith((message) => updates(message as AppendContextReq))
          as AppendContextReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendContextReq create() => AppendContextReq._();
  @$core.override
  AppendContextReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppendContextReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendContextReq>(create);
  static AppendContextReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get assistant => $_getSZ(2);
  @$pb.TagNumber(3)
  set assistant($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAssistant() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssistant() => $_clearField(3);
}

/// 对话入参(模态由 conts+style 决定;合原 TextToText/SpeechToText/SpeechToSpeech 与原 CompleteReq)。
///
/// ⚠️ **`tools` 是「我这边能执行哪些工具」,不是「这轮可用的全部工具」** ——
///    ai 会把该 agent 的插件工具追加在它后面一起喂模型,返回后按名字分流。
///    不上报(app / hiclub web)= 全部由服务端跑完 = 一次调用拿到最终答复。
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
    $core.bool? echoToolCalls,
    $core.bool? echoMemory,
    $core.bool? echoContext,
    $core.String? asker,
    $core.String? uuid,
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
    if (echoToolCalls != null) result.echoToolCalls = echoToolCalls;
    if (echoMemory != null) result.echoMemory = echoMemory;
    if (echoContext != null) result.echoContext = echoContext;
    if (asker != null) result.asker = asker;
    if (uuid != null) result.uuid = uuid;
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
    ..aOB(9, _omitFieldNames ? '' : 'echoToolCalls')
    ..aOB(10, _omitFieldNames ? '' : 'echoMemory')
    ..aOB(11, _omitFieldNames ? '' : 'echoContext')
    ..aOS(12, _omitFieldNames ? '' : 'asker')
    ..aOS(13, _omitFieldNames ? '' : 'uuid')
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

  /// ── 过程回显开关(**只管输出,不管行为**)──────────────────────────────────────
  /// 与 hi.ai.ChatReq 的同名字段一一对应,club 原样透传。**仅流式有意义。**
  /// ⚠️ 别读成"要不要调插件":**调不调是模型决定的**(标准 function call);这几个只决定
  ///    过程数据要不要一并流出去。
  ///
  /// ⚠️ 旧名 `return_plugin_use` / `return_training_data` / `return_context` 已随 ai 一并改名
  ///    (`return_` 像"要不要返回结果",而回的是**过程**;`plugin_use` 回的是 function call,
  ///     不是"插件用量")。
  ///
  /// ⚠️ 这几个字段原属已删除的 `CompleteReq`。与 ai 侧同因同源:dev45 迁移
  ///    (Stream→CompleteStream)时从请求里漏掉过,而且 club 这层是**双层丢** ——
  ///    自己没有字段,转发给 ai 时自然也带不上,于是经 club 进来的调用方(app / hiclub web)
  ///    即便 ai 修好了也永远拿不到回显帧。搬家时别再漏第二次。
  @$pb.TagNumber(9)
  $core.bool get echoToolCalls => $_getBF(8);
  @$pb.TagNumber(9)
  set echoToolCalls($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEchoToolCalls() => $_has(8);
  @$pb.TagNumber(9)
  void clearEchoToolCalls() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get echoMemory => $_getBF(9);
  @$pb.TagNumber(10)
  set echoMemory($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEchoMemory() => $_has(9);
  @$pb.TagNumber(10)
  void clearEchoMemory() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get echoContext => $_getBF(10);
  @$pb.TagNumber(11)
  set echoContext($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEchoContext() => $_has(10);
  @$pb.TagNumber(11)
  void clearEchoContext() => $_clearField(11);

  /// ── 这句话是谁说的 ─────────────────────────────────────────────────────────
  ///
  /// 🔴 **不是"谁在调这个接口"。** 调用方几乎永远是机器人自己(`agent` 就是它),
  ///    而提问者在**它收到的那条 mqtt 消息的 `from`** 里 —— 只有收到消息的那一端知道,
  ///    所以必须由客户端带上来,服务端无法从"谁在调"反推(反推出来的是机器人)。
  ///
  /// **证明不了就不传**:机器人的语音路(现场人声)无法证明身份,一律不传。
  /// 不传 = 匿名提问,插件侧要认人的方法应当直接拒绝,**不许退回成"主人在问"**。
  ///
  /// ⚠️ 它只是**消息流转里的事实**,不是权限凭据。判"是不是主人"要拿服务端现取的
  ///    权威值比对(见 hi.ai.ChatReq.master),动钱一律用那个权威值。
  ///    别拿 `from` 去做流转之外的事。
  ///
  /// ⚠️ 人自己在 app/web 里直接跟助手聊时可以不传,服务端按登录主体推导。
  @$pb.TagNumber(12)
  $core.String get asker => $_getSZ(11);
  @$pb.TagNumber(12)
  set asker($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAsker() => $_has(11);
  @$pb.TagNumber(12)
  void clearAsker() => $_clearField(12);

  /// 这句话所在那条消息的 uuid(IM 路:机器人收到的那条 mqtt 消息的 uuid)。
  /// club 据此给聊天记录这类原样内嵌的内容写引用 `<uuid>#<段 id>`(附件列表,见 hi/ai/chat.proto `Attachment`)。
  /// **语音路不用传**:那一轮的 uuid 由 club 在调 hi.ai 之前生成,写进语音聊天记录时用的是同一个。
  @$pb.TagNumber(13)
  $core.String get uuid => $_getSZ(12);
  @$pb.TagNumber(13)
  set uuid($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUuid() => $_has(12);
  @$pb.TagNumber(13)
  void clearUuid() => $_clearField(13);
}

class ToolCallResult extends $pb.GeneratedMessage {
  factory ToolCallResult({
    $core.String? id,
    $core.Iterable<$3.Content>? conts,
    $core.Iterable<$1.Attachment>? attachments,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (conts != null) result.conts.addAll(conts);
    if (attachments != null) result.attachments.addAll(attachments);
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
    ..pPM<$1.Attachment>(3, _omitFieldNames ? '' : 'attachments',
        subBuilder: $1.Attachment.create)
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

  /// 这次工具调用发出去的附件(回答侧),club 原样交给 hi.ai(见 hi.ai.ToolCallResult.attachments)。
  /// 一行的格式与问题侧同一份(hi.ai.Attachment):机器人那侧由 hiclub-core-mqtt 发送时给出,插件把它放进
  /// 结果的 `attachments` 键,brain 照搬到这里。
  @$pb.TagNumber(3)
  $pb.PbList<$1.Attachment> get attachments => $_getList(2);
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
