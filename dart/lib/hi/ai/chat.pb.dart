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
///
/// 对话内容的一段。`type` 取 hi.club `Content.type` 那张表里的词(`text` / `image_url` / `audio_url` /
/// `file` / `chat_record`;另有 web 直连用的 `file_url`),`content` 是正文或地址。
///
/// ## 附件列表:用户那句话里只要有文本以外的内容,hi.ai 就在 Q 后面附一份「【附件】」
///
/// 每一段非文本(图片 / 语音 / 文件 / 聊天记录)一行「名字 → url」,**是 Q 的一部分**:随这一轮问答一起
/// 存进上下文,几轮之后模型照样能按文件名找到 url(「把刚才那个 xx.pdf 发给某人」)。
/// 图片照旧另作视觉输入;语音照旧识别成文字进 Q,语音本身也进列表。
/// 行的写法**只在 hi.ai 一处生成**(`internal/service/attachments.go` 的 `AttachmentList`),别处不复制。
///
/// 为什么要有:模型看到的图是内联的图片数据、语音是识别稿 —— **它手上没有地址**。让它转发主人发来的
/// 图,它只能编一个 url(生产 10-06 编出 `files.oaiusercontent.com/…`,7 个好友各收到一张裂图)。
/// 地址本来就在消息里,把它摆到模型面前就够了,「转发哪一个」由模型自己判断。
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? type,
    $core.String? content,
    $core.String? name,
    $core.int? count,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (content != null) result.content = content;
    if (name != null) result.name = name;
    if (count != null) result.count = count;
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
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'count', fieldType: $pb.PbFieldType.OU3)
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

  /// 名字:文件 / 图片的原文件名,聊天记录的标题。没有就不给。进附件列表那一行。
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// 聊天记录里有几条(hi.club `ChatRecord.count`);别的类型不给。进附件列表那一行。
  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => $_clearField(4);
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

/// ── 上下文(context):喂给模型的那几组问答,**不是聊天记录(history)** ─────────────
///
/// 二者是两件不相关的事:
///   · **上下文**在 hi-ai(redis,按 cid 存 QA 成对,最多 30 对、30 天滑动过期),只用于推理;
///   · **聊天记录**在 hi-club(消息时间线,`Group.ListMessages` / `Group.ListRecentMessages`),给人看、给插件读。
/// 所以这组方法叫 Get/Clear/AppendContext(曾一度叫 *History,已改回来)。
///
/// ── 谁能碰哪个 cid(Get/Clear/AppendContext 与 Converse*/Resume* 同一条规则)──────────
///
/// 「调用者」= `caller`(商户替它的用户填,club 填的是登录主体);**不传 = 商户自己**(hiai-web、商户 apikey)。
///   · **机器人格式的 cid** —— `hiclub:embedded:<机器人>` / `hiclub:single:<对方>:<机器人>` / `hiclub:group:<群>:<机器人>`,
///     **最后一段是机器人**:该机器人须是本商户的 agent,且调用者 == 该机器人,或 `master` 有值且调用者 == master。
///     以 `hiclub:` 开头却不是这三种形状的 → InvalidArgument。
///   · **其它 cid**(`NewSession` 发的 uuid,web / app 与助手对话用)—— **第一个用它的调用者就是它的主人**,
///     此后只认他(归属记录与上下文同 TTL,随对话顶回)。
///   · 不满足 → **NotFound**「会话不存在」(不替人确认别人的会话存在)。
///
/// ⚠️ `caller` / `master` 是**商户替用户说的话**,hi-ai 信商户、不信用户 —— 所以 hi.club 的同名入参
///    **故意没有**这两个字段(club 用自己的 Req 类型,由服务端按登录主体与 masterOf 现填)。
class ClearContextReq extends $pb.GeneratedMessage {
  factory ClearContextReq({
    $core.String? cid,
    $core.String? caller,
    $core.String? master,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (caller != null) result.caller = caller;
    if (master != null) result.master = master;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'caller')
    ..aOS(3, _omitFieldNames ? '' : 'master')
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

  @$pb.TagNumber(2)
  $core.String get caller => $_getSZ(1);
  @$pb.TagNumber(2)
  set caller($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaller() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaller() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get master => $_getSZ(2);
  @$pb.TagNumber(3)
  set master($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaster() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaster() => $_clearField(3);
}

class GetContextReq extends $pb.GeneratedMessage {
  factory GetContextReq({
    $core.String? cid,
    $core.String? caller,
    $core.String? master,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (caller != null) result.caller = caller;
    if (master != null) result.master = master;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'caller')
    ..aOS(3, _omitFieldNames ? '' : 'master')
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

  @$pb.TagNumber(2)
  $core.String get caller => $_getSZ(1);
  @$pb.TagNumber(2)
  set caller($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCaller() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaller() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get master => $_getSZ(2);
  @$pb.TagNumber(3)
  set master($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaster() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaster() => $_clearField(3);
}

/// 往会话上下文里补一对问答。
///
/// 🔴 **给"机器人自己做完一件事"用的。** 主人交代过「等王总通过就带话给他」,
/// 机器人到点自己做了 —— 这件事得让模型知道,否则下次对话时它对自己刚做过的事一无所知,
/// 主人问起来只能瞎猜。
///
/// 为什么不走一轮 `Converse`:那要真跑一次模型(慢、花钱),而且它可能把
/// "做成了"说成别的样子。这里补的是**既成事实**,内容在登记那一刻就写好了。
///
/// ⚠️ 上下文只保留最近 30 对,补进来的会挤掉最老的 —— 所以**别拿它记流水账**
/// (高频的周期任务就不该往这里补,否则机器人会"只记得自己在提醒吃药,
///  不记得主人昨天说过什么")。
class AppendContextReq extends $pb.GeneratedMessage {
  factory AppendContextReq({
    $core.String? cid,
    $core.String? user,
    $core.String? assistant,
    $core.String? caller,
    $core.String? master,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (user != null) result.user = user;
    if (assistant != null) result.assistant = assistant;
    if (caller != null) result.caller = caller;
    if (master != null) result.master = master;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'assistant')
    ..aOS(4, _omitFieldNames ? '' : 'caller')
    ..aOS(5, _omitFieldNames ? '' : 'master')
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

  @$pb.TagNumber(4)
  $core.String get caller => $_getSZ(3);
  @$pb.TagNumber(4)
  set caller($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCaller() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaller() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get master => $_getSZ(4);
  @$pb.TagNumber(5)
  set master($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaster() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaster() => $_clearField(5);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
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

/// ── 对话入参(Converse/ConverseStream;续跑走 Resume/ResumeStream)──────────────
///
/// 一轮对话 = 服务端一个**循环**:模型要调工具就调、调完把结果喂回去接着问,直到模型给出答复。
/// 循环中若遇到**必须由客户端执行**的工具(客户端在 `tools` 里上报的那些),就中途返回
/// (`final=false`)把它们交出去;客户端执行完调 Resume 交回结果,**进同一个循环**继续。
///
/// ⚠️ **`tools` 是「我这边能执行哪些工具」,不是「这轮可用的全部工具」。**
///    服务端会把该 agent 的插件工具**追加**在它后面一起喂给模型;模型返回后按名字分流 ——
///    服务端插件服务端自己跑,客户端上报的那些才交回客户端。
///    所以不上报 tools(web/软件机器人)= 全部由服务端跑完 = 一次调用拿到最终答复。
///
/// 模态(文/语音、输出音色)由 conts + style 决定 —— 合并原 TextToText/SpeechToText/SpeechToSpeech。
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
    $core.bool? echoToolCalls,
    $core.bool? echoMemory,
    $core.bool? echoContext,
    $core.String? asker,
    $core.String? master,
    $core.String? caller,
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
    if (master != null) result.master = master;
    if (caller != null) result.caller = caller;
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
    ..aOB(9, _omitFieldNames ? '' : 'echoToolCalls')
    ..aOB(10, _omitFieldNames ? '' : 'echoMemory')
    ..aOB(11, _omitFieldNames ? '' : 'echoContext')
    ..aOS(12, _omitFieldNames ? '' : 'asker')
    ..aOS(13, _omitFieldNames ? '' : 'master')
    ..aOS(14, _omitFieldNames ? '' : 'caller')
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

  /// ── 过程回显开关:要不要把中间过程一并流给调用方(**只管输出,不管行为**)──────────
  ///
  /// 一律 `echo_` 前缀,对应流式帧 `echoXxx`。**仅流式(ConverseStream/ResumeStream)有意义。**
  ///
  /// ⚠️ 别把它读成"要不要调插件":**调不调是模型决定的**(标准 function call:
  ///    模型看着 tools 自己决定 → 调 → 结果回喂 → 模型接着回复)。这几个开关只决定
  ///    过程数据要不要一并流出去,与行为无关。
  ///
  /// ⚠️ 旧名是 `return_plugin_use` / `return_training_data` / `return_context` ——
  ///    `return_` 读起来像"要不要返回结果",而它们回的是**过程**;`plugin_use` 更是词不达意
  ///    (回的是 function call,不是"插件用量")。已统一改名。
  ///
  /// ⚠️ 这几个字段原属已删除的 `CompleteReq`。它们在 dev45 那次迁移(Stream→CompleteStream)时
  ///    **从请求里漏掉过**,而读它们的代码原样留着 → 恒 false → 回显帧与记忆片段
  ///    从此再没发出去过,**不报错、类型也对,只是值永远是零值**。搬家时别再漏第二次。
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

  /// 发 type="echoContext" 帧:**这次真正喂给模型的那份上下文**(系统提示词,已含【插件】段 +
  /// 按 qa_num 截出的历史;**不含本轮提问**),即 GetCompleteMessage 产物里本轮提问之前的那部分。调不准的时候要看的就是它 ——
  /// 光看历史列表看不出实际截了几轮、系统提示词长什么样、记忆片段拼没拼进去。
  @$pb.TagNumber(11)
  $core.bool get echoContext => $_getBF(10);
  @$pb.TagNumber(11)
  set echoContext($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEchoContext() => $_has(10);
  @$pb.TagNumber(11)
  void clearEchoContext() => $_clearField(11);

  /// 这句话是谁说的。**不是"谁在调"** —— 调用方几乎永远是机器人自己(`agent`),
  /// 提问者在它收到的那条 mqtt 消息的 `from` 里,由 club 带过来。
  /// **证明不了就空**(机器人语音路 = 现场人声,无法证明身份)。
  ///
  /// 🔴 它是**消息事实,不是权限凭据**。判权限用下面的 `master` 比对,别单独拿它当依据。
  @$pb.TagNumber(12)
  $core.String get asker => $_getSZ(11);
  @$pb.TagNumber(12)
  set asker($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAsker() => $_has(11);
  @$pb.TagNumber(12)
  void clearAsker() => $_clearField(12);

  /// 这台机器人的主人。**服务端每轮现取的权威值**(club 的 masterOf),没主人时**不传**。
  ///
  /// 🔴 **只能服务端算,不收客户端的** —— 所以 hi.club.ChatReq 里**故意没有**这个字段。
  /// ⚠️ 每轮现取、不做长缓存:换主人(解绑/重绑)要立刻生效 —— 主人是活体,不是单据快照。
  ///
  /// 插件判"是不是主人"的唯一正确写法:`master` **有值**且 `asker == master`;
  /// (以前两个"没有"都是空串,`asker == master` 在皆空时会成立 —— 现在两者都是 null,
  ///  null != null 不成立,但**仍然必须先判 master 有值**,别只写相等。)
  /// **动钱一律打给 `master`,不打给 `asker`**(NATIVE 内置插件的 withdraw 就是这么写的)。
  @$pb.TagNumber(13)
  $core.String get master => $_getSZ(12);
  @$pb.TagNumber(13)
  set master($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMaster() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaster() => $_clearField(13);

  /// 调用者 did —— **谁在调这一轮**(商户替它的用户填;club 填登录主体)。不传 = 商户自己。
  ///
  /// 与 `asker` 不是一回事:asker 是"这句话是谁说的"(消息事实),caller 是"谁在用这个 cid"(会话归属的判据)。
  /// 判据见上面 Get/Clear/AppendContext 那段:机器人格式的 cid 只认机器人本人与它的主人(`master`),
  /// 且 cid 里的机器人必须就是 `agent`;其它 cid 第一个用它的人就是主人。不满足 → NotFound。
  @$pb.TagNumber(14)
  $core.String get caller => $_getSZ(13);
  @$pb.TagNumber(14)
  set caller($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCaller() => $_has(13);
  @$pb.TagNumber(14)
  void clearCaller() => $_clearField(14);
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
    $core.String? caller,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (list != null) result.list.addAll(list);
    if (caller != null) result.caller = caller;
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
    ..aOS(3, _omitFieldNames ? '' : 'caller')
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

  /// 调用者 did(同 ChatReq.caller)。**必须与发起这一轮的那个调用者相同**,否则 NotFound ——
  /// 续跑 id 背后是那一轮的完整消息数组(含上下文),拿到 id 的别人不能接着跑、也不能看到答复。
  @$pb.TagNumber(3)
  $core.String get caller => $_getSZ(2);
  @$pb.TagNumber(3)
  set caller($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCaller() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaller() => $_clearField(3);
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

/// `final` = **这轮还需不需要你做事**,不是"模型有没有调工具"。
///
///   final == true  → 服务端已经跑完(可能内部调过若干轮工具),result = 最终答复 text/url,tools 空
///   final == false → **轮到你了**:result = 续跑用的 tool_id,tools = 待客户端执行的工具
///                    客户端执行完调 Resume(带上这个 id)接着跑
///
/// ⚠️ **判据只能是 `final`,不能是"tools 非空"。**
///    模型这轮可能只调了服务端插件 —— 那些由服务端自己跑完,`final` 直接是 true;
///    但也可能出现 tools 为空却 final=false 的边界(工具被过滤掉等),此时仍须调 Resume,
///    否则整轮对话就停在半路,表现为"机器人不理我了"。
class ChatResp extends $pb.GeneratedMessage {
  factory ChatResp({
    $core.bool? final_1,
    $core.String? result,
    $core.Iterable<ToolCall>? tools,
    $core.Iterable<Content>? question,
  }) {
    final result$ = create();
    if (final_1 != null) result$.final_1 = final_1;
    if (result != null) result$.result = result;
    if (tools != null) result$.tools.addAll(tools);
    if (question != null) result$.question.addAll(question);
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
    ..pPM<Content>(4, _omitFieldNames ? '' : 'question',
        subBuilder: Content.create)
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

  /// 这一轮的**问题**:请求里的 `conts` 原样、同序,只把每段语音(audio_url)换成 hi-ai 识别出的那段 text。
  /// 语音转文字只在 hi-ai 做一次(推理前必转,见 service/chat.go 的 Prepare),调用方别另做一遍 ——
  /// 两处识别结果可能不一致。Converse 与 Resume 的回包都带(final 与否都带,续跑带的是开轮那一句)。
  /// 用途:club 把机器人的语音对话记进聊天记录时,用户那句存成文字而不是一段录音 url。
  @$pb.TagNumber(4)
  $pb.PbList<Content> get question => $_getList(3);
}

/// 流式帧(ConverseStream / ResumeStream)。
///
/// `type` 取值 —— **一条指令帧,其余是内容/进度/回显**:
///   msg           —— 答复。⚠️ **是整段,不是分片**(见下)
///   end           —— 本条流正常收尾
///   info          —— 出错了。⚠️ 流式下错误**走帧不走 grpc status** ——
///                    否则客户端收了半截流再拿到 error,两套错误通道并存反而更难排查
///   event         —— 进度提示("正在执行插件..."),给人看的,别拿它做流程判断
///   toolCalls     —— **指令**:轮到客户端执行工具了。见下,不可关
///   echoToolCalls —— 回显:模型调了哪个函数、传了什么参数、工具返回什么(由 echo_tool_calls 打开)
///   echoMemory    —— 回显:本轮命中的记忆片段(由 echo_memory 打开)
///   echoContext   —— 回显:这次真正喂给模型的上下文(系统提示词含【插件】段 + 截出的历史,不含本轮提问;由 echo_context 打开)
///
/// ⚠️ **`msg` 里是完整答复,不是 token 分片。** 服务端跑完整个循环、Finish 之后
///    一次性发出来 —— 所以现在这条"流式"路的价值在于:错误走帧、进度可见、
///    以及那条 toolCalls 指令帧,**不在于逐字输出**。想要真正的增量输出,
///    要改的是 Finish/emit 那一段,不是把这里改个名。
///
/// ⚠️ 这段原来写的是 `text —— 答复分片`,而实现从来发的是 `msg`,还另有 end/info/event
///    三种没写进来。**照着这段文档写的客户端会一个字都渲染不出来** ——
///    是补流式冒烟时当场撞出来的(见 ~/ci/smoke-stream.sh)。契约漂了没人会报错,
///    只有真去收一次流才看得见。
///
/// ⚠️ **`toolCalls`(指令)与 `echoToolCalls`(回显)必须是两个 type,别合。**
///    前者是**指令性**的:要你去执行,是流程的一环,**不可关**;
///    后者是**信息性**的:只是给你看服务端调了什么,**可关**。
///    合成一个的话有两个后果:①客户端分不清收到的是"给你看的"还是"要你做的";
///    ②一个本该可关的调试开关会把流程必需的信号一起关掉。
///
/// 收到 `toolCalls`:本条流到此结束,客户端执行 `tools`,再调 ResumeStream(带 `id`)续跑。
class ConverseStreamResp extends $pb.GeneratedMessage {
  factory ConverseStreamResp({
    $core.int? code,
    $core.String? type,
    $core.String? message,
    $core.String? id,
    $core.Iterable<ToolCall>? tools,
    $core.Iterable<Content>? question,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (type != null) result.type = type;
    if (message != null) result.message = message;
    if (id != null) result.id = id;
    if (tools != null) result.tools.addAll(tools);
    if (question != null) result.question.addAll(question);
    return result;
  }

  ConverseStreamResp._();

  factory ConverseStreamResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConverseStreamResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConverseStreamResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..pPM<ToolCall>(5, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolCall.create)
    ..pPM<Content>(6, _omitFieldNames ? '' : 'question',
        subBuilder: Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConverseStreamResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConverseStreamResp copyWith(void Function(ConverseStreamResp) updates) =>
      super.copyWith((message) => updates(message as ConverseStreamResp))
          as ConverseStreamResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConverseStreamResp create() => ConverseStreamResp._();
  @$core.override
  ConverseStreamResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConverseStreamResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConverseStreamResp>(create);
  static ConverseStreamResp? _defaultInstance;

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

  /// 仅 type="toolCalls" 时有值 —— 与 ChatResp 的 result/tools 同义。
  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<ToolCall> get tools => $_getList(4);

  /// 同 ChatResp.question。挂在每条流的收尾帧(`msg` 或 `toolCalls`)上,ConverseStream 与 ResumeStream 都带。
  @$pb.TagNumber(6)
  $pb.PbList<Content> get question => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
