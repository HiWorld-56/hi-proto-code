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

import 'package:protobuf/protobuf.dart' as $pb;

/// 当前阶段。**这些值 updater 全都会真的写出来**，一个不多一个不少
/// （2026-09-18 在 hinj-updater 仓里逐个数过）。
///
/// ⚠️ 原来这里是自由字符串，注释里举的 `installing` / `success` **实现里一次都没出现过**，
/// 而真正会出现的 13 个一个都没写。face 要照它渲染界面，猜不得。
class UpdateStatus_State extends $pb.ProtobufEnum {
  static const UpdateStatus_State STATE_UNKNOWN =
      UpdateStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');

  /// —— 没有在装的时候 ——
  static const UpdateStatus_State STATE_IDLE =
      UpdateStatus_State._(1, _omitEnumNames ? '' : 'STATE_IDLE');
  static const UpdateStatus_State STATE_CHECKING =
      UpdateStatus_State._(2, _omitEnumNames ? '' : 'STATE_CHECKING');
  static const UpdateStatus_State STATE_UPDATE_AVAILABLE =
      UpdateStatus_State._(3, _omitEnumNames ? '' : 'STATE_UPDATE_AVAILABLE');

  /// —— 正在装（这一段里 updater 拒绝任何新的检查/安装命令）——
  static const UpdateStatus_State STATE_DOWNLOADING =
      UpdateStatus_State._(4, _omitEnumNames ? '' : 'STATE_DOWNLOADING');
  static const UpdateStatus_State STATE_VERIFYING =
      UpdateStatus_State._(5, _omitEnumNames ? '' : 'STATE_VERIFYING');
  static const UpdateStatus_State STATE_UNPACKING =
      UpdateStatus_State._(6, _omitEnumNames ? '' : 'STATE_UNPACKING');
  static const UpdateStatus_State STATE_STOPPING =
      UpdateStatus_State._(7, _omitEnumNames ? '' : 'STATE_STOPPING');
  static const UpdateStatus_State STATE_PRESERVING =
      UpdateStatus_State._(8, _omitEnumNames ? '' : 'STATE_PRESERVING');
  static const UpdateStatus_State STATE_SWITCHING =
      UpdateStatus_State._(9, _omitEnumNames ? '' : 'STATE_SWITCHING');
  static const UpdateStatus_State STATE_STARTING =
      UpdateStatus_State._(10, _omitEnumNames ? '' : 'STATE_STARTING');
  static const UpdateStatus_State STATE_HEALTHY =
      UpdateStatus_State._(11, _omitEnumNames ? '' : 'STATE_HEALTHY');
  static const UpdateStatus_State STATE_SELF_UPDATING =
      UpdateStatus_State._(12, _omitEnumNames ? '' : 'STATE_SELF_UPDATING');
  static const UpdateStatus_State STATE_RETRYING =
      UpdateStatus_State._(13, _omitEnumNames ? '' : 'STATE_RETRYING');
  static const UpdateStatus_State STATE_ROLLBACKING =
      UpdateStatus_State._(14, _omitEnumNames ? '' : 'STATE_ROLLBACKING');

  /// —— 收尾 ——
  static const UpdateStatus_State STATE_DONE =
      UpdateStatus_State._(15, _omitEnumNames ? '' : 'STATE_DONE');
  static const UpdateStatus_State STATE_FAILED =
      UpdateStatus_State._(16, _omitEnumNames ? '' : 'STATE_FAILED');
  static const UpdateStatus_State STATE_ROLLBACK_DONE =
      UpdateStatus_State._(17, _omitEnumNames ? '' : 'STATE_ROLLBACK_DONE');
  static const UpdateStatus_State STATE_ROLLBACK_FAILED =
      UpdateStatus_State._(18, _omitEnumNames ? '' : 'STATE_ROLLBACK_FAILED');

  static const $core.List<UpdateStatus_State> values = <UpdateStatus_State>[
    STATE_UNKNOWN,
    STATE_IDLE,
    STATE_CHECKING,
    STATE_UPDATE_AVAILABLE,
    STATE_DOWNLOADING,
    STATE_VERIFYING,
    STATE_UNPACKING,
    STATE_STOPPING,
    STATE_PRESERVING,
    STATE_SWITCHING,
    STATE_STARTING,
    STATE_HEALTHY,
    STATE_SELF_UPDATING,
    STATE_RETRYING,
    STATE_ROLLBACKING,
    STATE_DONE,
    STATE_FAILED,
    STATE_ROLLBACK_DONE,
    STATE_ROLLBACK_FAILED,
  ];

  static final $core.List<UpdateStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 18);
  static UpdateStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpdateStatus_State._(super.value, super.name);
}

/// 这一次状态变化是**谁引起的**。
///
/// ⚠️ 它不只是给人看的：brain 判断"我要的那次检查到底做了没有"**只能靠它** ——
/// updater 在忙的时候会回一个 `ok=true` 但什么都没查的响应，
/// 状态里的 trigger 还是上一次那个。判据是"trigger 是我这次发的那个"，
/// 不是"ok 为真"（见 `UpdaterToBrain.CmdResp`）。
class UpdateStatus_Trigger extends $pb.ProtobufEnum {
  static const UpdateStatus_Trigger TRIGGER_UNKNOWN =
      UpdateStatus_Trigger._(0, _omitEnumNames ? '' : 'TRIGGER_UNKNOWN');
  static const UpdateStatus_Trigger TRIGGER_MANUAL =
      UpdateStatus_Trigger._(1, _omitEnumNames ? '' : 'TRIGGER_MANUAL');
  static const UpdateStatus_Trigger TRIGGER_UPDATER_STARTUP =
      UpdateStatus_Trigger._(
          2, _omitEnumNames ? '' : 'TRIGGER_UPDATER_STARTUP');
  static const UpdateStatus_Trigger TRIGGER_BRAIN_STARTUP =
      UpdateStatus_Trigger._(3, _omitEnumNames ? '' : 'TRIGGER_BRAIN_STARTUP');
  static const UpdateStatus_Trigger TRIGGER_PUSH =
      UpdateStatus_Trigger._(4, _omitEnumNames ? '' : 'TRIGGER_PUSH');
  static const UpdateStatus_Trigger TRIGGER_POLL =
      UpdateStatus_Trigger._(5, _omitEnumNames ? '' : 'TRIGGER_POLL');
  static const UpdateStatus_Trigger TRIGGER_APPLY =
      UpdateStatus_Trigger._(6, _omitEnumNames ? '' : 'TRIGGER_APPLY');

  static const $core.List<UpdateStatus_Trigger> values = <UpdateStatus_Trigger>[
    TRIGGER_UNKNOWN,
    TRIGGER_MANUAL,
    TRIGGER_UPDATER_STARTUP,
    TRIGGER_BRAIN_STARTUP,
    TRIGGER_PUSH,
    TRIGGER_POLL,
    TRIGGER_APPLY,
  ];

  static final $core.List<UpdateStatus_Trigger?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static UpdateStatus_Trigger? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpdateStatus_Trigger._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
