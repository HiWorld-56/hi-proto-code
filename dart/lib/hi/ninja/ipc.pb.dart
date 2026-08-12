// This is a generated file - do not edit.
//
// Generated from hi/ninja/ipc.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $3;

import '../ai/plugin.pb.dart' as $4;
import '../club/group.pb.dart' as $1;
import '../club/messaging.pb.dart' as $2;
import '../common.pb.dart' as $0;
import '../did/transfer.pb.dart' as $5;
import 'ipc.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'ipc.pbenum.dart';

/// 机器人初始化：自身身份 + 当前所有者
/// master 缺省表示尚未绑定所有者
class RobotInit extends $pb.GeneratedMessage {
  factory RobotInit({
    $0.Entity? robot,
    $0.Entity? master,
  }) {
    final result = create();
    if (robot != null) result.robot = robot;
    if (master != null) result.master = master;
    return result;
  }

  RobotInit._();

  factory RobotInit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RobotInit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RobotInit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'robot',
        subBuilder: $0.Entity.create)
    ..aOM<$0.Entity>(2, _omitFieldNames ? '' : 'master',
        subBuilder: $0.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RobotInit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RobotInit copyWith(void Function(RobotInit) updates) =>
      super.copyWith((message) => updates(message as RobotInit)) as RobotInit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotInit create() => RobotInit._();
  @$core.override
  RobotInit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RobotInit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotInit>(create);
  static RobotInit? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get robot => $_getN(0);
  @$pb.TagNumber(1)
  set robot($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobot() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureRobot() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Entity get master => $_getN(1);
  @$pb.TagNumber(2)
  set master($0.Entity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaster() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaster() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Entity ensureMaster() => $_ensure(1);
}

/// 好友列表（全量，初始化时推送）
class FriendList extends $pb.GeneratedMessage {
  factory FriendList({
    $core.Iterable<$0.Entity>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FriendList._();

  factory FriendList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FriendList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FriendList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..pPM<$0.Entity>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $0.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FriendList copyWith(void Function(FriendList) updates) =>
      super.copyWith((message) => updates(message as FriendList)) as FriendList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FriendList create() => FriendList._();
  @$core.override
  FriendList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FriendList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FriendList>(create);
  static FriendList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Entity> get list => $_getList(0);
}

/// 群成员列表（全量，初始化时批量推送）
class GroupInfoList extends $pb.GeneratedMessage {
  factory GroupInfoList({
    $core.Iterable<$1.GroupInfo>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  GroupInfoList._();

  factory GroupInfoList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupInfoList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupInfoList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..pPM<$1.GroupInfo>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfoList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfoList copyWith(void Function(GroupInfoList) updates) =>
      super.copyWith((message) => updates(message as GroupInfoList))
          as GroupInfoList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfoList create() => GroupInfoList._();
  @$core.override
  GroupInfoList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupInfoList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupInfoList>(create);
  static GroupInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.GroupInfo> get list => $_getList(0);
}

/// 所有者变更事件
/// trigger: bind（新绑定）/ unbind（解绑，此时 master 缺省）/ update（资料更新，绑定关系不变）
class MasterEvent extends $pb.GeneratedMessage {
  factory MasterEvent({
    $0.Entity? master,
    $core.String? trigger,
  }) {
    final result = create();
    if (master != null) result.master = master;
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  MasterEvent._();

  factory MasterEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MasterEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MasterEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $0.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'trigger')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MasterEvent copyWith(void Function(MasterEvent) updates) =>
      super.copyWith((message) => updates(message as MasterEvent))
          as MasterEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterEvent create() => MasterEvent._();
  @$core.override
  MasterEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MasterEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterEvent>(create);
  static MasterEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureMaster() => $_ensure(0);

  /// 触发源:
  ///   bind    绑定了主人(master = 新主人)
  ///   unbind  解绑(master 为空)
  ///   update  **主人还是那个人,但他改了资料**(master = 主人当前完整的 Entity)
  /// ⚠️ update 这档别按 did 判重 —— did 没变正是它的常态,变的是 name/avatar。
  @$pb.TagNumber(2)
  $core.String get trigger => $_getSZ(1);
  @$pb.TagNumber(2)
  set trigger($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => $_clearField(2);
}

/// AI 文字回复
/// uuid 由 brain 在本次对话开始时生成，通过 show_im_request（覆写 Message.uuid）
/// 和 show_im_reply / show_voice_reply 两端传递，face 据此将回复路由到对应的对话框。
/// value 为 AI 输出的纯文本，不封装为 Message 结构。
class TextReply extends $pb.GeneratedMessage {
  factory TextReply({
    $core.String? uuid,
    $core.String? value,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (value != null) result.value = value;
    return result;
  }

  TextReply._();

  factory TextReply.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextReply.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextReply',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextReply clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextReply copyWith(void Function(TextReply) updates) =>
      super.copyWith((message) => updates(message as TextReply)) as TextReply;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextReply create() => TextReply._();
  @$core.override
  TextReply createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextReply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextReply>(create);
  static TextReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// TTS 音频播放
/// uuid 与对应的 TextReply.uuid 一致，audio 为完整音频文件的原始字节。
class AudioPlay extends $pb.GeneratedMessage {
  factory AudioPlay({
    $core.String? uuid,
    $core.List<$core.int>? audio,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (audio != null) result.audio = audio;
    return result;
  }

  AudioPlay._();

  factory AudioPlay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AudioPlay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioPlay',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioPlay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioPlay copyWith(void Function(AudioPlay) updates) =>
      super.copyWith((message) => updates(message as AudioPlay)) as AudioPlay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioPlay create() => AudioPlay._();
  @$core.override
  AudioPlay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AudioPlay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioPlay>(create);
  static AudioPlay? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => $_clearField(2);
}

enum BrainToFace_Cmd {
  initRobot,
  showListen,
  showEmotion,
  showImRequest,
  showImReply,
  showVoiceReply,
  showQrCode,
  eventRobot,
  eventMaster,
  eventMembers,
  eventPlugin,
  eventTransaction,
  playAudio,
  eventFriendDelete,
  eventFriends,
  eventFriendAdd,
  membersInit,
  eventStatus,
  eventUpdate,
  notSet
}

/// brain -> face：所有指令通过 oneof 路由
class BrainToFace extends $pb.GeneratedMessage {
  factory BrainToFace({
    RobotInit? initRobot,
    StateToggle? showListen,
    Emotion? showEmotion,
    $2.Message? showImRequest,
    TextReply? showImReply,
    TextReply? showVoiceReply,
    $3.Empty? showQrCode,
    $0.Entity? eventRobot,
    MasterEvent? eventMaster,
    $1.GroupInfo? eventMembers,
    $4.PluginView? eventPlugin,
    $5.Transaction? eventTransaction,
    AudioPlay? playAudio,
    $0.Entity? eventFriendDelete,
    FriendList? eventFriends,
    $0.Entity? eventFriendAdd,
    GroupInfoList? membersInit,
    StatusEvent? eventStatus,
    UpdateInfo? eventUpdate,
  }) {
    final result = create();
    if (initRobot != null) result.initRobot = initRobot;
    if (showListen != null) result.showListen = showListen;
    if (showEmotion != null) result.showEmotion = showEmotion;
    if (showImRequest != null) result.showImRequest = showImRequest;
    if (showImReply != null) result.showImReply = showImReply;
    if (showVoiceReply != null) result.showVoiceReply = showVoiceReply;
    if (showQrCode != null) result.showQrCode = showQrCode;
    if (eventRobot != null) result.eventRobot = eventRobot;
    if (eventMaster != null) result.eventMaster = eventMaster;
    if (eventMembers != null) result.eventMembers = eventMembers;
    if (eventPlugin != null) result.eventPlugin = eventPlugin;
    if (eventTransaction != null) result.eventTransaction = eventTransaction;
    if (playAudio != null) result.playAudio = playAudio;
    if (eventFriendDelete != null) result.eventFriendDelete = eventFriendDelete;
    if (eventFriends != null) result.eventFriends = eventFriends;
    if (eventFriendAdd != null) result.eventFriendAdd = eventFriendAdd;
    if (membersInit != null) result.membersInit = membersInit;
    if (eventStatus != null) result.eventStatus = eventStatus;
    if (eventUpdate != null) result.eventUpdate = eventUpdate;
    return result;
  }

  BrainToFace._();

  factory BrainToFace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BrainToFace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BrainToFace_Cmd> _BrainToFace_CmdByTag = {
    1: BrainToFace_Cmd.initRobot,
    2: BrainToFace_Cmd.showListen,
    3: BrainToFace_Cmd.showEmotion,
    4: BrainToFace_Cmd.showImRequest,
    5: BrainToFace_Cmd.showImReply,
    6: BrainToFace_Cmd.showVoiceReply,
    7: BrainToFace_Cmd.showQrCode,
    8: BrainToFace_Cmd.eventRobot,
    9: BrainToFace_Cmd.eventMaster,
    10: BrainToFace_Cmd.eventMembers,
    11: BrainToFace_Cmd.eventPlugin,
    12: BrainToFace_Cmd.eventTransaction,
    13: BrainToFace_Cmd.playAudio,
    14: BrainToFace_Cmd.eventFriendDelete,
    15: BrainToFace_Cmd.eventFriends,
    16: BrainToFace_Cmd.eventFriendAdd,
    17: BrainToFace_Cmd.membersInit,
    18: BrainToFace_Cmd.eventStatus,
    19: BrainToFace_Cmd.eventUpdate,
    0: BrainToFace_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToFace',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19])
    ..aOM<RobotInit>(1, _omitFieldNames ? '' : 'initRobot',
        subBuilder: RobotInit.create)
    ..aE<StateToggle>(2, _omitFieldNames ? '' : 'showListen',
        enumValues: StateToggle.values)
    ..aE<Emotion>(3, _omitFieldNames ? '' : 'showEmotion',
        enumValues: Emotion.values)
    ..aOM<$2.Message>(4, _omitFieldNames ? '' : 'showImRequest',
        subBuilder: $2.Message.create)
    ..aOM<TextReply>(5, _omitFieldNames ? '' : 'showImReply',
        subBuilder: TextReply.create)
    ..aOM<TextReply>(6, _omitFieldNames ? '' : 'showVoiceReply',
        subBuilder: TextReply.create)
    ..aOM<$3.Empty>(7, _omitFieldNames ? '' : 'showQrCode',
        subBuilder: $3.Empty.create)
    ..aOM<$0.Entity>(8, _omitFieldNames ? '' : 'eventRobot',
        subBuilder: $0.Entity.create)
    ..aOM<MasterEvent>(9, _omitFieldNames ? '' : 'eventMaster',
        subBuilder: MasterEvent.create)
    ..aOM<$1.GroupInfo>(10, _omitFieldNames ? '' : 'eventMembers',
        subBuilder: $1.GroupInfo.create)
    ..aOM<$4.PluginView>(11, _omitFieldNames ? '' : 'eventPlugin',
        subBuilder: $4.PluginView.create)
    ..aOM<$5.Transaction>(12, _omitFieldNames ? '' : 'eventTransaction',
        subBuilder: $5.Transaction.create)
    ..aOM<AudioPlay>(13, _omitFieldNames ? '' : 'playAudio',
        subBuilder: AudioPlay.create)
    ..aOM<$0.Entity>(14, _omitFieldNames ? '' : 'eventFriendDelete',
        subBuilder: $0.Entity.create)
    ..aOM<FriendList>(15, _omitFieldNames ? '' : 'eventFriends',
        subBuilder: FriendList.create)
    ..aOM<$0.Entity>(16, _omitFieldNames ? '' : 'eventFriendAdd',
        subBuilder: $0.Entity.create)
    ..aOM<GroupInfoList>(17, _omitFieldNames ? '' : 'membersInit',
        subBuilder: GroupInfoList.create)
    ..aOM<StatusEvent>(18, _omitFieldNames ? '' : 'eventStatus',
        subBuilder: StatusEvent.create)
    ..aOM<UpdateInfo>(19, _omitFieldNames ? '' : 'eventUpdate',
        subBuilder: UpdateInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToFace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToFace copyWith(void Function(BrainToFace) updates) =>
      super.copyWith((message) => updates(message as BrainToFace))
          as BrainToFace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrainToFace create() => BrainToFace._();
  @$core.override
  BrainToFace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BrainToFace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrainToFace>(create);
  static BrainToFace? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  BrainToFace_Cmd whichCmd() => _BrainToFace_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  void clearCmd() => $_clearField($_whichOneof(0));

  /// 初始化
  @$pb.TagNumber(1)
  RobotInit get initRobot => $_getN(0);
  @$pb.TagNumber(1)
  set initRobot(RobotInit value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInitRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitRobot() => $_clearField(1);
  @$pb.TagNumber(1)
  RobotInit ensureInitRobot() => $_ensure(0);

  /// 交互状态
  @$pb.TagNumber(2)
  StateToggle get showListen => $_getN(1);
  @$pb.TagNumber(2)
  set showListen(StateToggle value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShowListen() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowListen() => $_clearField(2);

  @$pb.TagNumber(3)
  Emotion get showEmotion => $_getN(2);
  @$pb.TagNumber(3)
  set showEmotion(Emotion value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasShowEmotion() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowEmotion() => $_clearField(3);

  /// 对话内容
  @$pb.TagNumber(4)
  $2.Message get showImRequest => $_getN(3);
  @$pb.TagNumber(4)
  set showImRequest($2.Message value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasShowImRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowImRequest() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Message ensureShowImRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  TextReply get showImReply => $_getN(4);
  @$pb.TagNumber(5)
  set showImReply(TextReply value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShowImReply() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowImReply() => $_clearField(5);
  @$pb.TagNumber(5)
  TextReply ensureShowImReply() => $_ensure(4);

  @$pb.TagNumber(6)
  TextReply get showVoiceReply => $_getN(5);
  @$pb.TagNumber(6)
  set showVoiceReply(TextReply value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasShowVoiceReply() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowVoiceReply() => $_clearField(6);
  @$pb.TagNumber(6)
  TextReply ensureShowVoiceReply() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Empty get showQrCode => $_getN(6);
  @$pb.TagNumber(7)
  set showQrCode($3.Empty value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasShowQrCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowQrCode() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Empty ensureShowQrCode() => $_ensure(6);

  /// 状态事件
  @$pb.TagNumber(8)
  $0.Entity get eventRobot => $_getN(7);
  @$pb.TagNumber(8)
  set eventRobot($0.Entity value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEventRobot() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventRobot() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Entity ensureEventRobot() => $_ensure(7);

  @$pb.TagNumber(9)
  MasterEvent get eventMaster => $_getN(8);
  @$pb.TagNumber(9)
  set eventMaster(MasterEvent value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEventMaster() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventMaster() => $_clearField(9);
  @$pb.TagNumber(9)
  MasterEvent ensureEventMaster() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.GroupInfo get eventMembers => $_getN(9);
  @$pb.TagNumber(10)
  set eventMembers($1.GroupInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEventMembers() => $_has(9);
  @$pb.TagNumber(10)
  void clearEventMembers() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.GroupInfo ensureEventMembers() => $_ensure(9);

  @$pb.TagNumber(11)
  $4.PluginView get eventPlugin => $_getN(10);
  @$pb.TagNumber(11)
  set eventPlugin($4.PluginView value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEventPlugin() => $_has(10);
  @$pb.TagNumber(11)
  void clearEventPlugin() => $_clearField(11);
  @$pb.TagNumber(11)
  $4.PluginView ensureEventPlugin() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.Transaction get eventTransaction => $_getN(11);
  @$pb.TagNumber(12)
  set eventTransaction($5.Transaction value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasEventTransaction() => $_has(11);
  @$pb.TagNumber(12)
  void clearEventTransaction() => $_clearField(12);
  @$pb.TagNumber(12)
  $5.Transaction ensureEventTransaction() => $_ensure(11);

  /// 媒体：uuid="" 时路由到 dialog_voice，否则按 uuid 路由到对应 IM dialog
  @$pb.TagNumber(13)
  AudioPlay get playAudio => $_getN(12);
  @$pb.TagNumber(13)
  set playAudio(AudioPlay value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasPlayAudio() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlayAudio() => $_clearField(13);
  @$pb.TagNumber(13)
  AudioPlay ensurePlayAudio() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Entity get eventFriendDelete => $_getN(13);
  @$pb.TagNumber(14)
  set eventFriendDelete($0.Entity value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasEventFriendDelete() => $_has(13);
  @$pb.TagNumber(14)
  void clearEventFriendDelete() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Entity ensureEventFriendDelete() => $_ensure(13);

  /// 好友变更
  @$pb.TagNumber(15)
  FriendList get eventFriends => $_getN(14);
  @$pb.TagNumber(15)
  set eventFriends(FriendList value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEventFriends() => $_has(14);
  @$pb.TagNumber(15)
  void clearEventFriends() => $_clearField(15);
  @$pb.TagNumber(15)
  FriendList ensureEventFriends() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Entity get eventFriendAdd => $_getN(15);
  @$pb.TagNumber(16)
  set eventFriendAdd($0.Entity value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasEventFriendAdd() => $_has(15);
  @$pb.TagNumber(16)
  void clearEventFriendAdd() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Entity ensureEventFriendAdd() => $_ensure(15);

  /// 群成员初始化（全量批量，初始化时推送）
  @$pb.TagNumber(17)
  GroupInfoList get membersInit => $_getN(16);
  @$pb.TagNumber(17)
  set membersInit(GroupInfoList value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasMembersInit() => $_has(16);
  @$pb.TagNumber(17)
  void clearMembersInit() => $_clearField(17);
  @$pb.TagNumber(17)
  GroupInfoList ensureMembersInit() => $_ensure(16);

  /// 系统状态：NTP 时间同步 + 网络连通性（face 上线推送 + 状态变化时推送）
  @$pb.TagNumber(18)
  StatusEvent get eventStatus => $_getN(17);
  @$pb.TagNumber(18)
  set eventStatus(StatusEvent value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasEventStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearEventStatus() => $_clearField(18);
  @$pb.TagNumber(18)
  StatusEvent ensureEventStatus() => $_ensure(17);

  /// 资源更新信息同步
  @$pb.TagNumber(19)
  UpdateInfo get eventUpdate => $_getN(18);
  @$pb.TagNumber(19)
  set eventUpdate(UpdateInfo value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasEventUpdate() => $_has(18);
  @$pb.TagNumber(19)
  void clearEventUpdate() => $_clearField(19);
  @$pb.TagNumber(19)
  UpdateInfo ensureEventUpdate() => $_ensure(18);
}

/// 系统状态快照
/// ntp:  系统时间已同步（时间戳 > 1_750_000_000，即 2025-06 之后）
/// wifi: 服务器 TCP 443 可达
class StatusEvent extends $pb.GeneratedMessage {
  factory StatusEvent({
    $core.bool? ntp,
    $core.bool? wifi,
    $core.bool? usb,
  }) {
    final result = create();
    if (ntp != null) result.ntp = ntp;
    if (wifi != null) result.wifi = wifi;
    if (usb != null) result.usb = usb;
    return result;
  }

  StatusEvent._();

  factory StatusEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ntp')
    ..aOB(2, _omitFieldNames ? '' : 'wifi')
    ..aOB(3, _omitFieldNames ? '' : 'usb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusEvent copyWith(void Function(StatusEvent) updates) =>
      super.copyWith((message) => updates(message as StatusEvent))
          as StatusEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusEvent create() => StatusEvent._();
  @$core.override
  StatusEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StatusEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusEvent>(create);
  static StatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ntp => $_getBF(0);
  @$pb.TagNumber(1)
  set ntp($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearNtp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wifi => $_getBF(1);
  @$pb.TagNumber(2)
  set wifi($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWifi() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifi() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get usb => $_getBF(2);
  @$pb.TagNumber(3)
  set usb($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsb() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsb() => $_clearField(3);
}

/// 资源更新进度信息
///  `state`：当前更新状态，例如 `idle`、`checking`、`downloading`、`installing`、`success`、`failed` 等。
///  `current_version`：当前已安装/正在运行的版本号。
///  `target_version`：目标版本号，也就是准备更新到的版本。
///  `progress`： 更新进度，通常是 `0-100` 的百分比。
///  `message` ： 给用户或前端展示的状态说明，例如“正在下载更新包”。
///  `error` ：错误信息。更新失败时记录失败原因；正常情况下通常为空。
///  `changes` ：版本变更列表，通常是 changelog，例如修复了哪些问题、增加了哪些功能。
///  `trigger`：更新触发来源，例如 `manual` 手动触发、`auto` 自动检查、`startup` 启动时触发等。
///  `updated_at` ：状态最后更新时间，通常是 Unix 时间戳。具体是秒还是毫秒要看实现约定。
///  `downloaded_bytes`：已下载的字节数。
///  `total_bytes`：需要下载的总字节数。可用于计算下载百分比。
class UpdateInfo extends $pb.GeneratedMessage {
  factory UpdateInfo({
    $core.String? state,
    $core.String? currentVersion,
    $core.String? targetVersion,
    $core.int? progress,
    $core.String? message,
    $core.String? error,
    $core.Iterable<$core.String>? changes,
    $core.String? trigger,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? downloadedBytes,
    $fixnum.Int64? totalBytes,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (currentVersion != null) result.currentVersion = currentVersion;
    if (targetVersion != null) result.targetVersion = targetVersion;
    if (progress != null) result.progress = progress;
    if (message != null) result.message = message;
    if (error != null) result.error = error;
    if (changes != null) result.changes.addAll(changes);
    if (trigger != null) result.trigger = trigger;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (downloadedBytes != null) result.downloadedBytes = downloadedBytes;
    if (totalBytes != null) result.totalBytes = totalBytes;
    return result;
  }

  UpdateInfo._();

  factory UpdateInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'state')
    ..aOS(2, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(3, _omitFieldNames ? '' : 'targetVersion')
    ..aI(4, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..pPS(7, _omitFieldNames ? '' : 'changes')
    ..aOS(8, _omitFieldNames ? '' : 'trigger')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'downloadedBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'totalBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInfo copyWith(void Function(UpdateInfo) updates) =>
      super.copyWith((message) => updates(message as UpdateInfo)) as UpdateInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInfo create() => UpdateInfo._();
  @$core.override
  UpdateInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInfo>(create);
  static UpdateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get currentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get progress => $_getIZ(3);
  @$pb.TagNumber(4)
  set progress($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get changes => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get trigger => $_getSZ(7);
  @$pb.TagNumber(8)
  set trigger($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTrigger() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrigger() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get downloadedBytes => $_getI64(9);
  @$pb.TagNumber(10)
  set downloadedBytes($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDownloadedBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearDownloadedBytes() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get totalBytes => $_getI64(10);
  @$pb.TagNumber(11)
  set totalBytes($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTotalBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalBytes() => $_clearField(11);
}

enum FaceToBrain_Cmd { voiceState, updateAction, notSet }

/// face -> brain
class FaceToBrain extends $pb.GeneratedMessage {
  factory FaceToBrain({
    StateToggle? voiceState,
    UpdateAction? updateAction,
  }) {
    final result = create();
    if (voiceState != null) result.voiceState = voiceState;
    if (updateAction != null) result.updateAction = updateAction;
    return result;
  }

  FaceToBrain._();

  factory FaceToBrain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FaceToBrain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FaceToBrain_Cmd> _FaceToBrain_CmdByTag = {
    1: FaceToBrain_Cmd.voiceState,
    2: FaceToBrain_Cmd.updateAction,
    0: FaceToBrain_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FaceToBrain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aE<StateToggle>(1, _omitFieldNames ? '' : 'voiceState',
        enumValues: StateToggle.values)
    ..aOM<UpdateAction>(2, _omitFieldNames ? '' : 'updateAction',
        subBuilder: UpdateAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FaceToBrain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FaceToBrain copyWith(void Function(FaceToBrain) updates) =>
      super.copyWith((message) => updates(message as FaceToBrain))
          as FaceToBrain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceToBrain create() => FaceToBrain._();
  @$core.override
  FaceToBrain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FaceToBrain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceToBrain>(create);
  static FaceToBrain? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  FaceToBrain_Cmd whichCmd() => _FaceToBrain_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StateToggle get voiceState => $_getN(0);
  @$pb.TagNumber(1)
  set voiceState(StateToggle value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVoiceState() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoiceState() => $_clearField(1);

  @$pb.TagNumber(2)
  UpdateAction get updateAction => $_getN(1);
  @$pb.TagNumber(2)
  set updateAction(UpdateAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateAction() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateAction ensureUpdateAction() => $_ensure(1);
}

/// 更新动作
class UpdateAction extends $pb.GeneratedMessage {
  factory UpdateAction({
    UpdateAction_Action? action,
  }) {
    final result = create();
    if (action != null) result.action = action;
    return result;
  }

  UpdateAction._();

  factory UpdateAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<UpdateAction_Action>(1, _omitFieldNames ? '' : 'action',
        enumValues: UpdateAction_Action.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAction copyWith(void Function(UpdateAction) updates) =>
      super.copyWith((message) => updates(message as UpdateAction))
          as UpdateAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAction create() => UpdateAction._();
  @$core.override
  UpdateAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAction>(create);
  static UpdateAction? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateAction_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(UpdateAction_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
