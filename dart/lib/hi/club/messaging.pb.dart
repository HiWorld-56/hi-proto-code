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
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $1;

import '../binance/binance.pb.dart' as $4;
import '../binance/command.pb.dart' as $5;
import '../common.pb.dart' as $0;
import '../did/transfer.pb.dart' as $2;
import 'trade.pb.dart' as $3;

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
/// ## status:这条通知的状态 —— **每条通知都有,发送方在发出时写好**
///
/// | 值 | 含义 | 谁写 |
/// |---|---|---|
/// | `not_processed` | 需要收方处理,还没处理 | 发送方(需要处理的通知) |
/// | `processed`     | 不需要处理 / 已处理 | 发送方(纯告知的通知);或收方调 `User.MarkNoticeProcessed` |
/// | `accept` / `reject` | 邀请已被同意 / 拒绝 | 后端(`User.HandleNotice`) |
/// | `invalid`       | 邀请的对象已不存在(如群已解散) | 后端 |
/// | `expired`       | 过了 `expiration` 还是 `not_processed` | **不存储,后端在读取时现算** |
///
/// `expiration` 是**绝对时刻(微秒)**,与 `timestamp` 同一把尺;不带 = 不过期。
///
/// ## 终态:除了 `not_processed`,其余都是终态
///
/// *未达终态 = `not_processed` 且没过期**,别的都是终态(`processed` / `accept` / `reject` /
/// `invalid` / `expired`)。这条判据有两个用处,端上两处都必须按它来:
///
/// 1. **端上删本地通知,只许删终态的。** 还欠着的那条在后端(或对方)那里挂着等一个答复,
/// 本地删掉 = 那件事永远没人回,而且零报错(`core` 的 `delete_notice` 会拒,
/// `clear_notices` 只清终态的)。
/// 2. **还欠着的通知与游标无关**:端上每轮同步用 `User.ListPendingNotices` 拿全量,
/// 所以它不会因为换设备、重装、重新登录而丢。
///
/// 纯告知的通知(群通知、`robot-update`、`plugin-load`、授权结果……)**发出时就是 `processed`**,
/// 于是所有通知都按同一套状态处理,没有"这类通知有没有状态"的分支。
///
/// ## 后端只如实记录,新不新、要不要处理由端上判断
///
/// 单聊通知由后端在 **MQTT 收到时**记进历史(不管是谁发的),保存 30 天。端上用
/// `User.ListNotices` 按游标增量拉**全部**通知,自己判断哪些是新的;
/// 状态会变的(没处理完的那些),端上定期 + 下拉刷新时用 `User.ListNoticeStatuses` 按 uuid 查最新状态。
///
/// *游标不传 = 由服务端定起点**(重装 / 重新登录 / 换设备),与 `Group.ListMessages` 同一套;
/// 服务端那个位置每拉一页只许前进。**端上删掉的通知不会被同步再拉回来**,靠的就是它 ——
/// 本地游标在重新登录时随本地数据一起清空,那时若回到"最早一条",删掉的会整批回来。
///
/// ⚠️ 实时收到的那条是**发出时的快照**,之后的状态以 `ListNotices` / `ListNoticeStatuses` 为准。
///
/// 典型:`friend-add` —— 我把 A 删了、A 又加回来、我又是"自动同意",
/// 那么这条通知就是我唯一能知道"好友回来了"的信号。离线期间发生的,上线增量同步拿到它
/// (状态 `not_processed`),处理完(清掉会话的 severed)回执一下。
class Notice extends $pb.GeneratedMessage {
  factory Notice({
    $core.String? uuid,
    $core.String? type,
    $0.Entity? from,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? expiration,
    $core.String? status,
    $1.Any? extra,
    $core.String? exType,
    $core.int? dark,
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
    if (dark != null) result.dark = dark;
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
    ..aOM<$0.Entity>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $0.Entity.create)
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(5, _omitFieldNames ? '' : 'expiration')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOM<$1.Any>(7, _omitFieldNames ? '' : 'extra', subBuilder: $1.Any.create)
    ..aOS(8, _omitFieldNames ? '' : 'exType')
    ..aI(9, _omitFieldNames ? '' : 'dark', fieldType: $pb.PbFieldType.OU3)
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
  $0.Entity get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($0.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Entity ensureFrom() => $_ensure(2);

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
  $1.Any get extra => $_getN(6);
  @$pb.TagNumber(7)
  set extra($1.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Any ensureExtra() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get exType => $_getSZ(7);
  @$pb.TagNumber(8)
  set exType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasExType() => $_has(7);
  @$pb.TagNumber(8)
  void clearExType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get dark => $_getIZ(8);
  @$pb.TagNumber(9)
  set dark($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDark() => $_has(8);
  @$pb.TagNumber(9)
  void clearDark() => $_clearField(9);
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
/// ## 信封与可变部分 —— 中间层只解信封(2026-09-25 定)
///
/// `Message` 本身是**信封级**的:uuid / type / from / timestamp / ex_type / ghost / dark,
/// 中间层(hiclub-core-mqtt、club 后端、broker)只读它们做**路由与同步**。
/// *可变部分**只有两处,中间层**不解析、不改写、原样存、原样转**:
///
/// · `contents` —— 序列化后的 `Contents`(内容段 + 提示),**由发送方编码、接收方(UI / brain)解析**。
/// 它是 `bytes` 而不是具体结构,是故意的:中间层在类型上就碰不到内容,上层加一种内容,
/// 中间层一行不改、一个号不打。(原来是 `repeated Content conts` + `Prompt prompt`,
/// core 解开再用自己的 proto 版本重编码 → 不认识的内容静默丢;后端补拉还逐条改写 —— 都已拆掉。)
/// · `extra` —— `google.protobuf.Any`,本来就不透明。
///
/// `timestamp`:**服务器入库时填接收时间**(所有消息统一到服务器时间),这是入库时**唯一**改动的字段。
/// 发送方填的是本地时间,只作占位;端上显示时间以 core 给的为准(实时 = 本地收到时间,补拉后 = 服务器时间)。
///
/// `from` / `ghost` 是 Entity,带着**发送那一刻**的基础信息与 `update` 一起传播;
/// 各端的对象缓存池按 `update` 比新旧、惰性更新 —— **任何一层都不许把它换成"当前资料"**。
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? uuid,
    $core.String? type,
    $0.Entity? from,
    $fixnum.Int64? timestamp,
    $1.Any? extra,
    $core.String? exType,
    $0.Entity? ghost,
    $core.int? dark,
    $core.List<$core.int>? contents,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (type != null) result.type = type;
    if (from != null) result.from = from;
    if (timestamp != null) result.timestamp = timestamp;
    if (extra != null) result.extra = extra;
    if (exType != null) result.exType = exType;
    if (ghost != null) result.ghost = ghost;
    if (dark != null) result.dark = dark;
    if (contents != null) result.contents = contents;
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
    ..aOM<$0.Entity>(3, _omitFieldNames ? '' : 'from',
        subBuilder: $0.Entity.create)
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..aOM<$1.Any>(6, _omitFieldNames ? '' : 'extra', subBuilder: $1.Any.create)
    ..aOS(7, _omitFieldNames ? '' : 'exType')
    ..aOM<$0.Entity>(8, _omitFieldNames ? '' : 'ghost',
        subBuilder: $0.Entity.create)
    ..aI(10, _omitFieldNames ? '' : 'dark', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        11, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
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
  $0.Entity get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($0.Entity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Entity ensureFrom() => $_ensure(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Any get extra => $_getN(4);
  @$pb.TagNumber(6)
  set extra($1.Any value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(6)
  void clearExtra() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Any ensureExtra() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get exType => $_getSZ(5);
  @$pb.TagNumber(7)
  set exType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasExType() => $_has(5);
  @$pb.TagNumber(7)
  void clearExType() => $_clearField(7);

  @$pb.TagNumber(8)
  $0.Entity get ghost => $_getN(6);
  @$pb.TagNumber(8)
  set ghost($0.Entity value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGhost() => $_has(6);
  @$pb.TagNumber(8)
  void clearGhost() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Entity ensureGhost() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.int get dark => $_getIZ(7);
  @$pb.TagNumber(10)
  set dark($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(10)
  $core.bool hasDark() => $_has(7);
  @$pb.TagNumber(10)
  void clearDark() => $_clearField(10);

  /// 可变部分:序列化后的 `Contents`。中间层原样存、原样转,只有 UI / brain 解(见上方说明)
  @$pb.TagNumber(11)
  $core.List<$core.int> get contents => $_getN(8);
  @$pb.TagNumber(11)
  set contents($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(11)
  $core.bool hasContents() => $_has(8);
  @$pb.TagNumber(11)
  void clearContents() => $_clearField(11);
}

/// 消息的可变部分(`Message.contents` 里装的就是它序列化后的字节)。
/// **只由发送方编码、接收方解析**;中间层不认识它也不需要认识它。
class Contents extends $pb.GeneratedMessage {
  factory Contents({
    $core.Iterable<Content>? list,
    Prompt? prompt,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  Contents._();

  factory Contents.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Contents.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Contents',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<Content>(1, _omitFieldNames ? '' : 'list', subBuilder: Content.create)
    ..aOM<Prompt>(2, _omitFieldNames ? '' : 'prompt', subBuilder: Prompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contents clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contents copyWith(void Function(Contents) updates) =>
      super.copyWith((message) => updates(message as Contents)) as Contents;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contents create() => Contents._();
  @$core.override
  Contents createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Contents getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contents>(create);
  static Contents? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Content> get list => $_getList(0);

  @$pb.TagNumber(2)
  Prompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(Prompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  Prompt ensurePrompt() => $_ensure(1);
}

/// ⚠️ 被后端 Go 引用(群消息 @ 解析),proto 里无 rpc 引用,勿当死 message 删。
class Mention extends $pb.GeneratedMessage {
  factory Mention({
    $0.Entity? group,
    $core.bool? all,
    $core.Iterable<$0.Entity>? list,
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
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $0.Entity.create)
    ..aOB(2, _omitFieldNames ? '' : 'all')
    ..pPM<$0.Entity>(3, _omitFieldNames ? '' : 'list',
        subBuilder: $0.Entity.create)
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
  $0.Entity get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$0.Entity> get list => $_getList(2);
}

class Member extends $pb.GeneratedMessage {
  factory Member({
    $0.Entity? group,
    $0.Entity? user,
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
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'group',
        subBuilder: $0.Entity.create)
    ..aOM<$0.Entity>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $0.Entity.create)
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
  $0.Entity get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Entity get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Entity ensureUser() => $_ensure(1);
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

enum Content_Kind { chat, trans, trade, binance, binanceCmd, notSet }

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
/// binance     币安操作结果卡      kind=binance(hi.binance.BinanceResult)
/// binance_cmd 币安指令            kind=binance_cmd(hi.binance.BinanceCommand)—— 群里要 @ 执行的机器人,见 hi/binance/command.proto
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
    $2.Transaction? trans,
    $3.TradeBase? trade,
    $4.BinanceResult? binance,
    $5.BinanceCommand? binanceCmd,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (chat != null) result.chat = chat;
    if (trans != null) result.trans = trans;
    if (trade != null) result.trade = trade;
    if (binance != null) result.binance = binance;
    if (binanceCmd != null) result.binanceCmd = binanceCmd;
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
    5: Content_Kind.binance,
    6: Content_Kind.binanceCmd,
    0: Content_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<Content_Chat>(2, _omitFieldNames ? '' : 'chat',
        subBuilder: Content_Chat.create)
    ..aOM<$2.Transaction>(3, _omitFieldNames ? '' : 'trans',
        subBuilder: $2.Transaction.create)
    ..aOM<$3.TradeBase>(4, _omitFieldNames ? '' : 'trade',
        subBuilder: $3.TradeBase.create)
    ..aOM<$4.BinanceResult>(5, _omitFieldNames ? '' : 'binance',
        subBuilder: $4.BinanceResult.create)
    ..aOM<$5.BinanceCommand>(6, _omitFieldNames ? '' : 'binanceCmd',
        subBuilder: $5.BinanceCommand.create)
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
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  Content_Kind whichKind() => _Content_KindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
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
  $2.Transaction get trans => $_getN(2);
  @$pb.TagNumber(3)
  set trans($2.Transaction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTrans() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrans() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Transaction ensureTrans() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.TradeBase get trade => $_getN(3);
  @$pb.TagNumber(4)
  set trade($3.TradeBase value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrade() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.TradeBase ensureTrade() => $_ensure(3);

  /// 币安操作的结果,机器人回给下指令的那个会话。与转账卡同型:载荷定义在别的包里,这里只引用。
  @$pb.TagNumber(5)
  $4.BinanceResult get binance => $_getN(4);
  @$pb.TagNumber(5)
  set binance($4.BinanceResult value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBinance() => $_has(4);
  @$pb.TagNumber(5)
  void clearBinance() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.BinanceResult ensureBinance() => $_ensure(4);

  /// 给机器人的币安指令。就是一条普通消息:群里 @ 谁谁执行,发令人是信封的 from。
  @$pb.TagNumber(6)
  $5.BinanceCommand get binanceCmd => $_getN(5);
  @$pb.TagNumber(6)
  set binanceCmd($5.BinanceCommand value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasBinanceCmd() => $_has(5);
  @$pb.TagNumber(6)
  void clearBinanceCmd() => $_clearField(6);
  @$pb.TagNumber(6)
  $5.BinanceCommand ensureBinanceCmd() => $_ensure(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
