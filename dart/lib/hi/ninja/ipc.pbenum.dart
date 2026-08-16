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

import 'package:protobuf/protobuf.dart' as $pb;

/// 二态开关：语音监听开始/结束、音频播放开始/结束等
class StateToggle extends $pb.ProtobufEnum {
  static const StateToggle STATE_UNKNOWN =
      StateToggle._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const StateToggle STATE_START =
      StateToggle._(1, _omitEnumNames ? '' : 'STATE_START');
  static const StateToggle STATE_END =
      StateToggle._(2, _omitEnumNames ? '' : 'STATE_END');

  static const $core.List<StateToggle> values = <StateToggle>[
    STATE_UNKNOWN,
    STATE_START,
    STATE_END,
  ];

  static final $core.List<StateToggle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StateToggle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StateToggle._(super.value, super.name);
}

/// 机器人情绪表达
class Emotion extends $pb.ProtobufEnum {
  static const Emotion EMOTION_UNKNOWN =
      Emotion._(0, _omitEnumNames ? '' : 'EMOTION_UNKNOWN');
  static const Emotion EMOTION_ANGER =
      Emotion._(1, _omitEnumNames ? '' : 'EMOTION_ANGER');
  static const Emotion EMOTION_LAUGH =
      Emotion._(2, _omitEnumNames ? '' : 'EMOTION_LAUGH');
  static const Emotion EMOTION_FRUSTRATE =
      Emotion._(3, _omitEnumNames ? '' : 'EMOTION_FRUSTRATE');

  static const $core.List<Emotion> values = <Emotion>[
    EMOTION_UNKNOWN,
    EMOTION_ANGER,
    EMOTION_LAUGH,
    EMOTION_FRUSTRATE,
  ];

  static final $core.List<Emotion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Emotion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Emotion._(super.value, super.name);
}

class PluginProgress_State extends $pb.ProtobufEnum {
  static const PluginProgress_State STATE_UNKNOWN =
      PluginProgress_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const PluginProgress_State STATE_DOWNLOADING =
      PluginProgress_State._(1, _omitEnumNames ? '' : 'STATE_DOWNLOADING');
  static const PluginProgress_State STATE_INSTALLING =
      PluginProgress_State._(2, _omitEnumNames ? '' : 'STATE_INSTALLING');
  static const PluginProgress_State STATE_DONE =
      PluginProgress_State._(3, _omitEnumNames ? '' : 'STATE_DONE');
  static const PluginProgress_State STATE_FAILED =
      PluginProgress_State._(4, _omitEnumNames ? '' : 'STATE_FAILED');

  static const $core.List<PluginProgress_State> values = <PluginProgress_State>[
    STATE_UNKNOWN,
    STATE_DOWNLOADING,
    STATE_INSTALLING,
    STATE_DONE,
    STATE_FAILED,
  ];

  static final $core.List<PluginProgress_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PluginProgress_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PluginProgress_State._(super.value, super.name);
}

class UpdateAction_Action extends $pb.ProtobufEnum {
  static const UpdateAction_Action ACTION_UNKNOWN =
      UpdateAction_Action._(0, _omitEnumNames ? '' : 'ACTION_UNKNOWN');
  static const UpdateAction_Action ACTION_CHECK =
      UpdateAction_Action._(1, _omitEnumNames ? '' : 'ACTION_CHECK');
  static const UpdateAction_Action ACTION_APPLY =
      UpdateAction_Action._(2, _omitEnumNames ? '' : 'ACTION_APPLY');
  static const UpdateAction_Action ACTION_DISMISS =
      UpdateAction_Action._(3, _omitEnumNames ? '' : 'ACTION_DISMISS');

  static const $core.List<UpdateAction_Action> values = <UpdateAction_Action>[
    ACTION_UNKNOWN,
    ACTION_CHECK,
    ACTION_APPLY,
    ACTION_DISMISS,
  ];

  static final $core.List<UpdateAction_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UpdateAction_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpdateAction_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
