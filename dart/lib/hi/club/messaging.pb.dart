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
/// type: 主类型
/// 群通知（topic: hiclub/v1/group/<群Id>）
/// group-dissolve      群已解散                               / hi.club.GroupBase
/// member-join         成员加入群（主动加入 / 接受邀请）          / hi.club.Member
/// member-exit         成员主动退群                            / hi.club.Member
/// member-update       成员资料更新（头像、名字等）               / hi.club.GroupMember
/// group-update        群基础信息更新（名称、头像等）             / hi.club.GroupBase
///
/// 单聊通知（topic: hiclub/v1/single/<用户Did>）
/// friend-invite         收到好友邀请（自动 accept）
/// friend-invite-accept  我发出的好友邀请已被对方接受，双方已成为好友
/// friend-invite-reject  我发出的好友邀请已被对方拒绝（无需响应）
/// friend-delete         我已被对方删除好友
/// group-invite          收到入群邀请（自动 accept）              / hi.club.Member
/// group-invite-reject   我邀请他人入群已被对方拒绝（无需响应）
/// group-kick            我已被踢出群聊                          / hi.club.MemberExit
/// robot-bind            robot(硬件机器人)绑定完成
/// robot-unbind          robot(硬件机器人)解绑完成
/// robot-update          robot(硬件机器人)资料更新              / hi.Entity
/// plugin-load           插件/脚本加载完成                      / hi.ai.PluginLoaded
///
/// ex_type: 附加类型
/// 扩充主类型，避免主类型产生过多分支。
/// 通知示例：
/// type: member-update + ex_type: role                   群成员角色更新
/// type: member-update + ex_type: base.name              群成员名字更新
/// type: member-update + ex_type: base.avatar            群成员头像更新
/// type: group-update  + ex_type: background             群背景更新
/// type: group-update  + ex_type: base.avatar            群头像更新
/// type: group-update  + ex_type: base.name;private      群名字与私有性更新
/// ...
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
/// Message.type
/// ----------------------------------------------------------------------------------------------------
/// 常规消息: chat
/// example
/// A >>> Message
/// type = chat
/// from = A
/// ghost = null
/// ----------------------------------------------------------------------------------------------------
/// 草稿消息: draft
/// A创建原始消息，需要B修改确认后，作为一条新消息，由B发送出去，发送者显示为A。
/// example:
/// A >>> Message_1
/// type = draft
/// from = A
/// ghost = B
/// B >>> Message_2
/// type = chat
/// from = A
/// ghost = B
/// ----------------------------------------------------------------------------------------------------
/// 代笔消息: chat
/// B创建的消息，由B发出，发送者显示为A。
/// example:
/// B >>> Message
/// type = chat
/// from = A
/// ghost = B
/// 非法消息: invalid
/// 未通过安全验证的消息
/// ----------------------------------------------------------------------------------------------------
/// 任意聊天中:
/// type != chat 时: 一律不显示
/// type == chat 时: 发送者显示为 from
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
