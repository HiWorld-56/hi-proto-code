// This is a generated file - do not edit.
//
// Generated from hi/ninja/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ModuleId 各子模块的 ZMQ identity。**这就是注册时用的那个身份**。
///
/// ⚠️ 值必须与模块自己 DEALER socket 上设的 identity 逐字一致 ——
/// 对不上的表现是 brain 说"这个模块不在线"，而模块那侧一切正常。
class ModuleId extends $pb.ProtobufEnum {
  static const ModuleId MODULE_UNKNOWN =
      ModuleId._(0, _omitEnumNames ? '' : 'MODULE_UNKNOWN');
  static const ModuleId MODULE_UI =
      ModuleId._(1, _omitEnumNames ? '' : 'MODULE_UI');
  static const ModuleId MODULE_LUA =
      ModuleId._(2, _omitEnumNames ? '' : 'MODULE_LUA');
  static const ModuleId MODULE_IO =
      ModuleId._(4, _omitEnumNames ? '' : 'MODULE_IO');
  static const ModuleId MODULE_UPDATER =
      ModuleId._(3, _omitEnumNames ? '' : 'MODULE_UPDATER');

  static const $core.List<ModuleId> values = <ModuleId>[
    MODULE_UNKNOWN,
    MODULE_UI,
    MODULE_LUA,
    MODULE_IO,
    MODULE_UPDATER,
  ];

  static final $core.List<ModuleId?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ModuleId? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleId._(super.value, super.name);
}

class ModuleState_Phase extends $pb.ProtobufEnum {
  static const ModuleState_Phase PHASE_UNKNOWN =
      ModuleState_Phase._(0, _omitEnumNames ? '' : 'PHASE_UNKNOWN');
  static const ModuleState_Phase PHASE_CONNECTED =
      ModuleState_Phase._(1, _omitEnumNames ? '' : 'PHASE_CONNECTED');
  static const ModuleState_Phase PHASE_INITIALIZING =
      ModuleState_Phase._(2, _omitEnumNames ? '' : 'PHASE_INITIALIZING');
  static const ModuleState_Phase PHASE_READY =
      ModuleState_Phase._(3, _omitEnumNames ? '' : 'PHASE_READY');

  static const $core.List<ModuleState_Phase> values = <ModuleState_Phase>[
    PHASE_UNKNOWN,
    PHASE_CONNECTED,
    PHASE_INITIALIZING,
    PHASE_READY,
  ];

  static final $core.List<ModuleState_Phase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ModuleState_Phase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleState_Phase._(super.value, super.name);
}

class ModuleInitialize_Reason extends $pb.ProtobufEnum {
  static const ModuleInitialize_Reason REASON_UNKNOWN =
      ModuleInitialize_Reason._(0, _omitEnumNames ? '' : 'REASON_UNKNOWN');
  static const ModuleInitialize_Reason REASON_STARTUP =
      ModuleInitialize_Reason._(1, _omitEnumNames ? '' : 'REASON_STARTUP');
  static const ModuleInitialize_Reason REASON_RECONNECT =
      ModuleInitialize_Reason._(2, _omitEnumNames ? '' : 'REASON_RECONNECT');
  static const ModuleInitialize_Reason REASON_RECOVERY =
      ModuleInitialize_Reason._(3, _omitEnumNames ? '' : 'REASON_RECOVERY');

  static const $core.List<ModuleInitialize_Reason> values =
      <ModuleInitialize_Reason>[
    REASON_UNKNOWN,
    REASON_STARTUP,
    REASON_RECONNECT,
    REASON_RECOVERY,
  ];

  static final $core.List<ModuleInitialize_Reason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ModuleInitialize_Reason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleInitialize_Reason._(super.value, super.name);
}

class ModuleFailure_Code extends $pb.ProtobufEnum {
  static const ModuleFailure_Code CODE_UNKNOWN =
      ModuleFailure_Code._(0, _omitEnumNames ? '' : 'CODE_UNKNOWN');
  static const ModuleFailure_Code CODE_UNAVAILABLE =
      ModuleFailure_Code._(1, _omitEnumNames ? '' : 'CODE_UNAVAILABLE');
  static const ModuleFailure_Code CODE_NOT_READY =
      ModuleFailure_Code._(2, _omitEnumNames ? '' : 'CODE_NOT_READY');
  static const ModuleFailure_Code CODE_DEVICE =
      ModuleFailure_Code._(3, _omitEnumNames ? '' : 'CODE_DEVICE');
  static const ModuleFailure_Code CODE_BUSY =
      ModuleFailure_Code._(4, _omitEnumNames ? '' : 'CODE_BUSY');
  static const ModuleFailure_Code CODE_TIMEOUT =
      ModuleFailure_Code._(5, _omitEnumNames ? '' : 'CODE_TIMEOUT');
  static const ModuleFailure_Code CODE_CANCELLED =
      ModuleFailure_Code._(6, _omitEnumNames ? '' : 'CODE_CANCELLED');
  static const ModuleFailure_Code CODE_STALE_SESSION =
      ModuleFailure_Code._(7, _omitEnumNames ? '' : 'CODE_STALE_SESSION');
  static const ModuleFailure_Code CODE_INVALID_ARGUMENT =
      ModuleFailure_Code._(8, _omitEnumNames ? '' : 'CODE_INVALID_ARGUMENT');
  static const ModuleFailure_Code CODE_OUTCOME_UNKNOWN =
      ModuleFailure_Code._(9, _omitEnumNames ? '' : 'CODE_OUTCOME_UNKNOWN');

  static const $core.List<ModuleFailure_Code> values = <ModuleFailure_Code>[
    CODE_UNKNOWN,
    CODE_UNAVAILABLE,
    CODE_NOT_READY,
    CODE_DEVICE,
    CODE_BUSY,
    CODE_TIMEOUT,
    CODE_CANCELLED,
    CODE_STALE_SESSION,
    CODE_INVALID_ARGUMENT,
    CODE_OUTCOME_UNKNOWN,
  ];

  static final $core.List<ModuleFailure_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static ModuleFailure_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModuleFailure_Code._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
