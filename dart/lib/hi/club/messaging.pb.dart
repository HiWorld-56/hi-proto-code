// This is a generated file - do not edit.
//
// Generated from hi/club/messaging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $3;

import '../common.pb.dart' as $2;
import '../did/transfer.pb.dart' as $4;
import 'trade.pb.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum Packet_Kind { notice, message, notSet }

class Packet extends $pb.GeneratedMessage {
  factory Packet({
    Notice? notice,
    Message? message,
  }) {
    final result = create();
    if (notice != null) result.notice = notice;
    if (message != null) result.message = message;
    return result;
  }

  Packet._();

  factory Packet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Packet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Packet_Kind> _Packet_KindByTag = {
    1: Packet_Kind.notice,
    2: Packet_Kind.message,
    0: Packet_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Packet',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Notice>(1, _omitFieldNames ? '' : 'notice', subBuilder: Notice.create)
    ..aOM<Message>(2, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Packet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Packet copyWith(void Function(Packet) updates) =>
      super.copyWith((message) => updates(message as Packet)) as Packet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Packet create() => Packet._();
  @$core.override
  Packet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Packet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Packet>(create);
  static Packet? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Packet_Kind whichKind() => _Packet_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Notice get notice => $_getN(0);
  @$pb.TagNumber(1)
  set notice(Notice value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotice() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotice() => $_clearField(1);
  @$pb.TagNumber(1)
  Notice ensureNotice() => $_ensure(0);

  @$pb.TagNumber(2)
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);
}

///
/// ## status:这条通知我处理过没有
///
/// `not_processed` / `processed`(邀请类另有 `accept` / `reject`)。**发出时一律写 `not_processed`**,
/// 收方处理完调 `User.MarkNoticeProcessed`(按 uuid)置为 `processed`。
///
/// 为什么要落到通知上而不是让端上自己记:端**不在线时发生的事**,上线补拉 `ListSystemMessages`
/// 拿到的是同一条通知,状态跟着它走,端就知道这条到底处理过没有 —— 端上自己那份记录,
/// 换台设备、重装、清缓存就没了。
///
/// ⚠️ 补拉走的是**库里的 status**(`ListSystemMessage` 用 `sysMsg.Status` 覆盖 payload 里那份),
/// 实时那条则是发出时的快照(恒为 `not_processed`)。所以判据以补拉/回执为准。
///
/// 典型:`friend-add` —— 我把 A 删了、A 又加回来、我又是"自动同意",
/// 那么这条通知就是我唯一能知道"好友回来了"的信号,处理完(清掉会话的 severed)回执一下,
/// 免得每次上线都重复处理。
class Notice extends $pb.GeneratedMessage {
  factory Notice({
    $core.String? uuid,
    $core.String? type,
    $2.Entity? from,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? expiration,
    $core.String? status,
    $3.Any? extra,
    $core.String? exType,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (type != null) result.type = type;
    if (from != null) result.from = from;
    if (timestamp != null) result.timestamp = timestamp;
    if (expiration != null) result.expiration = expiration;
    if (status != null) result.status = status;
    if (extra != null) result.extra = extra;
    if (exType != null) result.exType = exType;
    return result;
  }

  Notice._();

  factory Notice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $2.Entity.create)
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(5, _omitFieldNames ? '' : 'expiration')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOM<$3.Any>(7, _omitFieldNames ? '' : 'extra', subBuilder: $3.Any.create)
    ..aOS(8, _omitFieldNames ? '' : 'exType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notice copyWith(void Function(Notice) updates) =>
      super.copyWith((message) => updates(message as Notice)) as Notice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notice create() => Notice._();
  @$core.override
  Notice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Notice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notice>(create);
  static Notice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Entity=公开门面。**是真实发送者,broker 强制** —— 与 Message.from 同一条不变量,
  /// 详见下面 Message 上方那段。通知没有 ghost,所以这里没有任何回旋余地:
  /// 填成别人,这条通知发不出去(而且发送端看不到报错)。
  @$pb.TagNumber(3)
  $2.Entity get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiration => $_getI64(4);
  @$pb.TagNumber(5)
  set expiration($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  /// ⚠️ **Any 是可见性 lint 唯一的结构性缺口**:装进去的真实类型 lint 看不见,
  ///    于是 `level(field.visibility) <= level(message.audience)` 这条规则在这里失效。
  ///    往里塞的类型**必须自己是 VIS_PARTICIPANT 或更宽**,别塞 VIS_SELF 的东西 ——
  ///    plugin-load 曾塞 hi.ai.PluginView(SELF,body.url 是私有 bucket 的脚本地址),
  ///    已换成专门的公开摘要 hi.ai.PluginLoaded。合法载荷见上面的类型表。
  @$pb.TagNumber(7)
  $3.Any get extra => $_getN(6);
  @$pb.TagNumber(7)
  set extra($3.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Any ensureExtra() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get exType => $_getSZ(7);
  @$pb.TagNumber(8)
  set exType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExType() => $_has(7);
  @$pb.TagNumber(8)
  void clearExType() => $_clearField(8);
}

class Prompt extends $pb.GeneratedMessage {
  factory Prompt({
    $core.String? custom,
    $core.String? state,
  }) {
    final result = create();
    if (custom != null) result.custom = custom;
    if (state != null) result.state = state;
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'custom')
    ..aOS(2, _omitFieldNames ? '' : 'state')
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
  $core.String get custom => $_getSZ(0);
  @$pb.TagNumber(1)
  set custom($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCustom() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustom() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
}

///
/// Message.type —— 这条消息是什么。取值就是下面这几个,**别自己发明**。
///
/// chat     常规消息。**唯一会在聊天里显示的类型**
/// draft    草稿:后端照常落档,但**不推送、不触发 assistant**
/// (backend `isQ3GroupDraft`,目前只用在 Q3 群)
/// invalid  历史遗留,**没有任何一端实现,新代码别用**。
/// 原意是"未通过安全验证的消息",但伪造包现在一律在 broker 就被拒掉、
/// 根本不进网,不存在"投出来一条 invalid 让端自己判"这回事。
///
/// ----------------------------------------------------------------------------------------------------
/// ## `from` 是**真实发送者**,恒等于发这条 MQTT 包的那个身份
///
/// ⚠️ 这是一条**被 broker 强制**的不变量,不是君子协定:
/// `hi-mqtt-fromguard` 插件在 `MOSQ_EVT_ACL_CHECK` 里解出 `from.did`,
/// 跟这条连接的 mqtt username(= 发送者 did)比对,对不上**直接拒,包根本不进网**。
///
/// 所以任何时候都可以拿 `from` 当真实发送者用,收信方不需要再验一遍。
/// 由此推出两条:
///
/// · **不许**把 `from` 填成别人。填了这条消息就发不出去 —— 而且在 MQTT 3.1.1 下
/// *发送端连报错都看不到**(QoS2 握手照常走完,只是没有任何人收得到)。
/// · 后端代发(`Publisher.Publish`)同样:`from` 由后端按调用方身份**覆盖**,
/// 入参里带的那份不作数。
///
/// ## `ghost` 是**显示覆盖**,纯前端的事
///
/// 挂了 `ghost` 时,聊天界面把这条消息**显示成 ghost 发的**;`from` 仍然是真实发送者,
/// 只是不显示。用途是"代笔":B 替 A 写,界面上显示 A。
///
/// example:
/// 常规   from = 发送者   ghost = null    → 显示为发送者
/// 代笔   from = B(真的是 B 发的)  ghost = A  → 显示为 A
///
/// ⚠️ **ghost 只影响显示,不参与任何判据。** 归档、@解析、离线推送、触发 assistant、
/// 权限,一律看 `from`。"谁有资格给谁代笔"是**业务/前端**要不要管的事,协议层不管 ——
/// 协议层只负责保证 `from` 是真的。
///
/// ⚠️ **这套语义是 2026-08-26 反过来的。** 原来是「`from` 写要显示的那个人、
/// `ghost` 写真实发送者」。反转的理由:旧语义下 broker 的判据必须写成
/// 「发送者 ∈ {from.did, ghost.did}」,而那等于承认"填了 ghost 就能署名任何人",
/// 等于没堵。反转之后判据退化成一行 `from.did == username`,不碰业务层。
/// 我们维护的端里当时没有任何一处设置 `ghost`(core-mqtt 全是 `ghost: None`,
/// backend 只是原样转发),所以反转不影响存量。
/// ----------------------------------------------------------------------------------------------------
/// 任意聊天中:
/// type != chat 时: 一律不显示
/// type == chat 时: 发送者显示为 ghost,ghost 为空则显示 from
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? uuid,
    $core.String? type,
    $2.Entity? from,
    $core.Iterable<Content>? conts,
    $fixnum.Int64? timestamp,
    $3.Any? extra,
    $core.String? exType,
    $2.Entity? ghost,
    Prompt? prompt,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (type != null) result.type = type;
    if (from != null) result.from = from;
    if (conts != null) result.conts.addAll(conts);
    if (timestamp != null) result.timestamp = timestamp;
    if (extra != null) result.extra = extra;
    if (exType != null) result.exType = exType;
    if (ghost != null) result.ghost = ghost;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$2.Entity>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $2.Entity.create)
    ..pPM<Content>(4, _omitFieldNames ? '' : 'conts',
        subBuilder: Content.create)
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$3.Any>(6, _omitFieldNames ? '' : 'extra', subBuilder: $3.Any.create)
    ..aOS(7, _omitFieldNames ? '' : 'exType')
    ..aOM<$2.Entity>(8, _omitFieldNames ? '' : 'ghost',
        subBuilder: $2.Entity.create)
    ..aOM<Prompt>(9, _omitFieldNames ? '' : 'prompt', subBuilder: Prompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Entity get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($2.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Entity ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<Content> get conts => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.Any get extra => $_getN(5);
  @$pb.TagNumber(6)
  set extra($3.Any value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtra() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Any ensureExtra() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get exType => $_getSZ(6);
  @$pb.TagNumber(7)
  set exType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExType() => $_has(6);
  @$pb.TagNumber(7)
  void clearExType() => $_clearField(7);

  @$pb.TagNumber(8)
  $2.Entity get ghost => $_getN(7);
  @$pb.TagNumber(8)
  set ghost($2.Entity value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGhost() => $_has(7);
  @$pb.TagNumber(8)
  void clearGhost() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Entity ensureGhost() => $_ensure(7);

  @$pb.TagNumber(9)
  Prompt get prompt => $_getN(8);
  @$pb.TagNumber(9)
  set prompt(Prompt value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPrompt() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrompt() => $_clearField(9);
  @$pb.TagNumber(9)
  Prompt ensurePrompt() => $_ensure(8);
}

/// ⚠️ 被后端 Go 引用(群消息 @ 解析),proto 里无 rpc 引用,勿当死 message 删。
class Mention extends $pb.GeneratedMessage {
  factory Mention({
    $2.Entity? group,
    $core.bool? all,
    $core.Iterable<$2.Entity>? list,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (all != null) result.all = all;
    if (list != null) result.list.addAll(list);
    return result;
  }

  Mention._();

  factory Mention.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mention.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mention',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $2.Entity.create)
    ..aOB(2, _omitFieldNames ? '' : 'all')
    ..pPM<$2.Entity>(3, _omitFieldNames ? '' : 'list',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mention clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mention copyWith(void Function(Mention) updates) =>
      super.copyWith((message) => updates(message as Mention)) as Mention;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mention create() => Mention._();
  @$core.override
  Mention createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mention getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mention>(create);
  static Mention? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$2.Entity> get list => $_getList(2);
}

class Member extends $pb.GeneratedMessage {
  factory Member({
    $2.Entity? group,
    $2.Entity? user,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (user != null) result.user = user;
    return result;
  }

  Member._();

  factory Member.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Member.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Member',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $2.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Member copyWith(void Function(Member) updates) =>
      super.copyWith((message) => updates(message as Member)) as Member;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Member create() => Member._();
  @$core.override
  Member createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Member getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Member>(create);
  static Member? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Entity get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($2.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Entity ensureUser() => $_ensure(1);
}

class MemberExit extends $pb.GeneratedMessage {
  factory MemberExit({
    Member? member,
    $core.String? type,
  }) {
    final result = create();
    if (member != null) result.member = member;
    if (type != null) result.type = type;
    return result;
  }

  MemberExit._();

  factory MemberExit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemberExit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemberExit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<Member>(1, _omitFieldNames ? '' : 'member', subBuilder: Member.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberExit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemberExit copyWith(void Function(MemberExit) updates) =>
      super.copyWith((message) => updates(message as MemberExit)) as MemberExit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberExit create() => MemberExit._();
  @$core.override
  MemberExit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemberExit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberExit>(create);
  static MemberExit? _defaultInstance;

  @$pb.TagNumber(1)
  Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member(Member value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => $_clearField(1);
  @$pb.TagNumber(1)
  Member ensureMember() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class Content_Chat extends $pb.GeneratedMessage {
  factory Content_Chat({
    $core.String? content,
    $core.String? name,
    $core.int? size,
    $core.int? duration,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (duration != null) result.duration = duration;
    return result;
  }

  Content_Chat._();

  factory Content_Chat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content_Chat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content.Chat',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aI(3, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'duration', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content_Chat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content_Chat copyWith(void Function(Content_Chat) updates) =>
      super.copyWith((message) => updates(message as Content_Chat))
          as Content_Chat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content_Chat create() => Content_Chat._();
  @$core.override
  Content_Chat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content_Chat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Content_Chat>(create);
  static Content_Chat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get duration => $_getIZ(3);
  @$pb.TagNumber(4)
  set duration($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);
}

enum Content_Kind { chat, trans, trade, notSet }

///
/// Content.type —— **一条消息里这一段是什么**。字符串,取值就是下面这张表,**别自己发明**。
///
/// text        纯文本            chat.content = 正文
/// image_url   图片              chat.content = 图片 url(name=原文件名, size=字节数)
/// audio_url   语音              chat.content = 音频 url(duration=秒)
/// file        文件              chat.content = 文件 url(name/size)
/// transfer    转账卡            kind=trans(hi.did.Transaction)
/// trade       交易卡            kind=trade(TradeBase)
/// broadcast   广播
///
/// ⚠️ **注意是 `image_url` 不是 `image`、`audio_url` 不是 `audio`。**
///
/// 这套 content 是**从 OpenAI 的 content 标准扩展来的** —— 那边的多模态内容块就是
/// `{"type":"text"}` / `{"type":"image_url"}`,`image_url` 是照抄它的词,不是我们随手起的。
/// `audio_url` / `file` / `transfer` / `trade` 是我们在同一范式下的扩展。
/// 所以**别看着别扭就"顺手改成 image"**:改了既背离上游那套约定,也当场打断
/// Android 端(hiclub-app)与硬件端(hinj-brain)—— 它们现网都按这张表收发。
/// 同理,以后加多模态类型**先看 OpenAI 那边叫什么**,能对齐就对齐。
///
/// 这张表原先**只存在于各端的代码里**(Android 的 MQTTConfig、brain 的 pb_ext),proto 这边
/// 只写了 `string type = 1`。代价:hiclub-simple-app 自己发明了 `image`,于是
/// *发出去 Android 显示"未知类型消息"、收进来自己当文本把 url 打在屏幕上** —— 两个方向同时错,
/// 而两边代码各自看都"没毛病"。后端的推送预览甚至为此写成 `strings.Contains(t, "image")`
/// 模糊匹配来兜 —— 那是缺词汇表的补丁,不是词汇表。
///
/// 为什么不改成枚举:这个字段已在现网多端流通,换 wire 类型要所有端同批发版;
/// 而**把表写在这里**就已经解决"各自发明"的问题了。新增类型:先往这张表加一行,再去实现。
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? type,
    Content_Chat? chat,
    $4.Transaction? trans,
    $5.TradeBase? trade,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (chat != null) result.chat = chat;
    if (trans != null) result.trans = trans;
    if (trade != null) result.trade = trade;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Content_Kind> _Content_KindByTag = {
    2: Content_Kind.chat,
    3: Content_Kind.trans,
    4: Content_Kind.trade,
    0: Content_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<Content_Chat>(2, _omitFieldNames ? '' : 'chat',
        subBuilder: Content_Chat.create)
    ..aOM<$4.Transaction>(3, _omitFieldNames ? '' : 'trans',
        subBuilder: $4.Transaction.create)
    ..aOM<$5.TradeBase>(4, _omitFieldNames ? '' : 'trade',
        subBuilder: $5.TradeBase.create)
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

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Content_Kind whichKind() => _Content_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearKind() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  Content_Chat get chat => $_getN(1);
  @$pb.TagNumber(2)
  set chat(Content_Chat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChat() => $_has(1);
  @$pb.TagNumber(2)
  void clearChat() => $_clearField(2);
  @$pb.TagNumber(2)
  Content_Chat ensureChat() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Transaction get trans => $_getN(2);
  @$pb.TagNumber(3)
  set trans($4.Transaction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTrans() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrans() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Transaction ensureTrans() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.TradeBase get trade => $_getN(3);
  @$pb.TagNumber(4)
  set trade($5.TradeBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrade() => $_clearField(4);
  @$pb.TagNumber(4)
  $5.TradeBase ensureTrade() => $_ensure(3);
}

class PublishReq extends $pb.GeneratedMessage {
  factory PublishReq({
    $core.String? topic,
    Packet? payload,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (payload != null) result.payload = payload;
    return result;
  }

  PublishReq._();

  factory PublishReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOM<Packet>(2, _omitFieldNames ? '' : 'payload',
        subBuilder: Packet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishReq copyWith(void Function(PublishReq) updates) =>
      super.copyWith((message) => updates(message as PublishReq)) as PublishReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishReq create() => PublishReq._();
  @$core.override
  PublishReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishReq>(create);
  static PublishReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  @$pb.TagNumber(2)
  Packet get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(Packet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  Packet ensurePayload() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
