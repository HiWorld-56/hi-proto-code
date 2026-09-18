// This is a generated file - do not edit.
//
// Generated from hi/ninja/updater.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'updater.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'updater.pbenum.dart';

/// 更新状态快照。**updater 是唯一的写方**，brain 与 face 都只读。
///
/// 它同时是三个地方的同一份东西：updater 落盘的 `status.json`、
/// updater 主动推给 brain 的事件、以及每条控制命令的回包 ——
/// 所以 brain 不需要"合并状态"，收到哪份用哪份。
class UpdateStatus extends $pb.GeneratedMessage {
  factory UpdateStatus({
    UpdateStatus_State? state,
    $core.String? currentVersion,
    $core.String? targetVersion,
    $core.int? progress,
    $core.String? message,
    $core.String? error,
    $core.Iterable<$core.String>? changes,
    UpdateStatus_Trigger? trigger,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? lastCheckAt,
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
    if (lastCheckAt != null) result.lastCheckAt = lastCheckAt;
    if (downloadedBytes != null) result.downloadedBytes = downloadedBytes;
    if (totalBytes != null) result.totalBytes = totalBytes;
    return result;
  }

  UpdateStatus._();

  factory UpdateStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<UpdateStatus_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: UpdateStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(3, _omitFieldNames ? '' : 'targetVersion')
    ..aI(4, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..pPS(7, _omitFieldNames ? '' : 'changes')
    ..aE<UpdateStatus_Trigger>(8, _omitFieldNames ? '' : 'trigger',
        enumValues: UpdateStatus_Trigger.values)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'lastCheckAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'downloadedBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'totalBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStatus copyWith(void Function(UpdateStatus) updates) =>
      super.copyWith((message) => updates(message as UpdateStatus))
          as UpdateStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStatus create() => UpdateStatus._();
  @$core.override
  UpdateStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStatus>(create);
  static UpdateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(UpdateStatus_State value) => $_setField(1, value);
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
  UpdateStatus_Trigger get trigger => $_getN(7);
  @$pb.TagNumber(8)
  set trigger(UpdateStatus_Trigger value) => $_setField(8, value);
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
  $fixnum.Int64 get lastCheckAt => $_getI64(9);
  @$pb.TagNumber(10)
  set lastCheckAt($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLastCheckAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastCheckAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get downloadedBytes => $_getI64(10);
  @$pb.TagNumber(11)
  set downloadedBytes($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDownloadedBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearDownloadedBytes() => $_clearField(11);

  /// **不传 = 未知**（服务端没给 Content-Length）；0 是真实取值：空文件。
  /// 与 `hi/ninja/ui.proto` 的 `PluginProgress.total_bytes` 同口径。
  @$pb.TagNumber(12)
  $fixnum.Int64 get totalBytes => $_getI64(11);
  @$pb.TagNumber(12)
  set totalBytes($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTotalBytes() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalBytes() => $_clearField(12);
}

enum BrainToUpdater_Cmd { getStatus, check_3, apply, notSet }

/// brain -> updater
class BrainToUpdater extends $pb.GeneratedMessage {
  factory BrainToUpdater({
    $core.String? requestId,
    $0.Empty? getStatus,
    Check? check_3,
    $0.Empty? apply,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (getStatus != null) result.getStatus = getStatus;
    if (check_3 != null) result.check_3 = check_3;
    if (apply != null) result.apply = apply;
    return result;
  }

  BrainToUpdater._();

  factory BrainToUpdater.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BrainToUpdater.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BrainToUpdater_Cmd>
      _BrainToUpdater_CmdByTag = {
    2: BrainToUpdater_Cmd.getStatus,
    3: BrainToUpdater_Cmd.check_3,
    4: BrainToUpdater_Cmd.apply,
    0: BrainToUpdater_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToUpdater',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$0.Empty>(2, _omitFieldNames ? '' : 'getStatus',
        subBuilder: $0.Empty.create)
    ..aOM<Check>(3, _omitFieldNames ? '' : 'check', subBuilder: Check.create)
    ..aOM<$0.Empty>(4, _omitFieldNames ? '' : 'apply',
        subBuilder: $0.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToUpdater clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToUpdater copyWith(void Function(BrainToUpdater) updates) =>
      super.copyWith((message) => updates(message as BrainToUpdater))
          as BrainToUpdater;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrainToUpdater create() => BrainToUpdater._();
  @$core.override
  BrainToUpdater createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BrainToUpdater getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrainToUpdater>(create);
  static BrainToUpdater? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BrainToUpdater_Cmd whichCmd() => _BrainToUpdater_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearCmd() => $_clearField($_whichOneof(0));

  /// 回包按它配对。**每条请求都要带**，updater 原样放回 `CmdResp.request_id`；
  /// 对不上的回包 brain 直接丢（超时之后迟到的那种）。
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// 取一次当前状态，不触发任何动作。（本文件里空请求一律用 Empty，同 ui.proto）
  @$pb.TagNumber(2)
  $0.Empty get getStatus => $_getN(1);
  @$pb.TagNumber(2)
  set getStatus($0.Empty value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGetStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Empty ensureGetStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  Check get check_3 => $_getN(2);
  @$pb.TagNumber(3)
  set check_3(Check value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCheck_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheck_3() => $_clearField(3);
  @$pb.TagNumber(3)
  Check ensureCheck_3() => $_ensure(2);

  /// 把 `target_version` 那一版装上。**这是不可逆的**：会停 face/brain、换 current。
  @$pb.TagNumber(4)
  $0.Empty get apply => $_getN(3);
  @$pb.TagNumber(4)
  set apply($0.Empty value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasApply() => $_has(3);
  @$pb.TagNumber(4)
  void clearApply() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Empty ensureApply() => $_ensure(3);
}

/// 现在去问服务端有没有新版。
class Check extends $pb.GeneratedMessage {
  factory Check({
    UpdateStatus_Trigger? trigger,
  }) {
    final result = create();
    if (trigger != null) result.trigger = trigger;
    return result;
  }

  Check._();

  factory Check.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Check.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Check',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<UpdateStatus_Trigger>(1, _omitFieldNames ? '' : 'trigger',
        enumValues: UpdateStatus_Trigger.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Check clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Check copyWith(void Function(Check) updates) =>
      super.copyWith((message) => updates(message as Check)) as Check;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Check create() => Check._();
  @$core.override
  Check createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Check getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Check>(create);
  static Check? _defaultInstance;

  /// 谁让查的。**不传=TRIGGER_MANUAL**。
  /// updater 按它分别做防抖（各档的间隔在 `hinj-updater.toml`），
  /// 并把它写进 `UpdateStatus.trigger` —— 那是 brain 认领自己那次检查的唯一凭据。
  @$pb.TagNumber(1)
  UpdateStatus_Trigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger(UpdateStatus_Trigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField(1);
}

enum UpdaterToBrain_Cmd { resp, eventStatus, notSet }

/// updater -> brain
class UpdaterToBrain extends $pb.GeneratedMessage {
  factory UpdaterToBrain({
    CmdResp? resp,
    UpdateStatus? eventStatus,
  }) {
    final result = create();
    if (resp != null) result.resp = resp;
    if (eventStatus != null) result.eventStatus = eventStatus;
    return result;
  }

  UpdaterToBrain._();

  factory UpdaterToBrain.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdaterToBrain.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UpdaterToBrain_Cmd>
      _UpdaterToBrain_CmdByTag = {
    1: UpdaterToBrain_Cmd.resp,
    2: UpdaterToBrain_Cmd.eventStatus,
    0: UpdaterToBrain_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdaterToBrain',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CmdResp>(1, _omitFieldNames ? '' : 'resp', subBuilder: CmdResp.create)
    ..aOM<UpdateStatus>(2, _omitFieldNames ? '' : 'eventStatus',
        subBuilder: UpdateStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdaterToBrain clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdaterToBrain copyWith(void Function(UpdaterToBrain) updates) =>
      super.copyWith((message) => updates(message as UpdaterToBrain))
          as UpdaterToBrain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdaterToBrain create() => UpdaterToBrain._();
  @$core.override
  UpdaterToBrain createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdaterToBrain getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdaterToBrain>(create);
  static UpdaterToBrain? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UpdaterToBrain_Cmd whichCmd() => _UpdaterToBrain_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CmdResp get resp => $_getN(0);
  @$pb.TagNumber(1)
  set resp(CmdResp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearResp() => $_clearField(1);
  @$pb.TagNumber(1)
  CmdResp ensureResp() => $_ensure(0);

  /// updater 主动推的状态变化（不对应任何请求）。装的过程全靠它，一路推到 face。
  @$pb.TagNumber(2)
  UpdateStatus get eventStatus => $_getN(1);
  @$pb.TagNumber(2)
  set eventStatus(UpdateStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEventStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  UpdateStatus ensureEventStatus() => $_ensure(1);
}

/// 一条控制命令的回包。**状态永远带着**，不管成没成 —— 失败时那份状态正是原因所在。
class CmdResp extends $pb.GeneratedMessage {
  factory CmdResp({
    $core.String? requestId,
    $core.bool? ok,
    $core.String? error,
    UpdateStatus? status,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (ok != null) result.ok = ok;
    if (error != null) result.error = error;
    if (status != null) result.status = status;
    return result;
  }

  CmdResp._();

  factory CmdResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CmdResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CmdResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOB(2, _omitFieldNames ? '' : 'ok')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..aOM<UpdateStatus>(4, _omitFieldNames ? '' : 'status',
        subBuilder: UpdateStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmdResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CmdResp copyWith(void Function(CmdResp) updates) =>
      super.copyWith((message) => updates(message as CmdResp)) as CmdResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CmdResp create() => CmdResp._();
  @$core.override
  CmdResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CmdResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CmdResp>(create);
  static CmdResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  /// ⚠️ **`ok=true` 只说明这条命令被接受了，不说明它做了事。**
  /// updater 在装的时候、或者防抖窗口里，会回一个"好的，但我什么都没查"的成功响应。
  /// 要知道"我要的那次检查做了没有"，判据是 `status.trigger` 等于你发的那个
  /// 且 `status.state` 是 IDLE / UPDATE_AVAILABLE 之一。
  @$pb.TagNumber(2)
  $core.bool get ok => $_getBF(1);
  @$pb.TagNumber(2)
  set ok($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearOk() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);

  @$pb.TagNumber(4)
  UpdateStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(UpdateStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
  @$pb.TagNumber(4)
  UpdateStatus ensureStatus() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
