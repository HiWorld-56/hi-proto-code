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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $0;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

/// 当前一次接管的上下文。每条业务消息都组合它，不能从路由 identity 推断。
/// brain/module_session_id 是进程启动标识；generation 是 brain 对该模块的初始化代次。
class ModuleSession extends $pb.GeneratedMessage {
  factory ModuleSession({
    $core.String? brainSessionId,
    $core.String? moduleSessionId,
    $fixnum.Int64? generation,
  }) {
    final result = create();
    if (brainSessionId != null) result.brainSessionId = brainSessionId;
    if (moduleSessionId != null) result.moduleSessionId = moduleSessionId;
    if (generation != null) result.generation = generation;
    return result;
  }

  ModuleSession._();

  factory ModuleSession.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleSession.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleSession',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brainSessionId')
    ..aOS(2, _omitFieldNames ? '' : 'moduleSessionId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'generation', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleSession clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleSession copyWith(void Function(ModuleSession) updates) =>
      super.copyWith((message) => updates(message as ModuleSession))
          as ModuleSession;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleSession create() => ModuleSession._();
  @$core.override
  ModuleSession createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleSession>(create);
  static ModuleSession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brainSessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set brainSessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBrainSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrainSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get moduleSessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set moduleSessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModuleSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);
}

/// PING/PONG 仅证明连接。模块本机准备完成后发 Hello，brain 才开始一次初始化。
class ModuleHello extends $pb.GeneratedMessage {
  factory ModuleHello({
    ModuleId? module,
    $core.String? moduleSessionId,
    $core.String? version,
  }) {
    final result = create();
    if (module != null) result.module = module;
    if (moduleSessionId != null) result.moduleSessionId = moduleSessionId;
    if (version != null) result.version = version;
    return result;
  }

  ModuleHello._();

  factory ModuleHello.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleHello.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleHello',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<ModuleId>(1, _omitFieldNames ? '' : 'module',
        enumValues: ModuleId.values)
    ..aOS(2, _omitFieldNames ? '' : 'moduleSessionId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleHello clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleHello copyWith(void Function(ModuleHello) updates) =>
      super.copyWith((message) => updates(message as ModuleHello))
          as ModuleHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleHello create() => ModuleHello._();
  @$core.override
  ModuleHello createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleHello getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleHello>(create);
  static ModuleHello? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleId get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(ModuleId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get moduleSessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set moduleSessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModuleSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class ModuleState extends $pb.GeneratedMessage {
  factory ModuleState({
    ModuleState_Phase? phase,
    $core.String? error,
  }) {
    final result = create();
    if (phase != null) result.phase = phase;
    if (error != null) result.error = error;
    return result;
  }

  ModuleState._();

  factory ModuleState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<ModuleState_Phase>(1, _omitFieldNames ? '' : 'phase',
        enumValues: ModuleState_Phase.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleState copyWith(void Function(ModuleState) updates) =>
      super.copyWith((message) => updates(message as ModuleState))
          as ModuleState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleState create() => ModuleState._();
  @$core.override
  ModuleState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleState>(create);
  static ModuleState? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleState_Phase get phase => $_getN(0);
  @$pb.TagNumber(1)
  set phase(ModuleState_Phase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhase() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ModuleInitialize extends $pb.GeneratedMessage {
  factory ModuleInitialize({
    ModuleInitialize_Reason? reason,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    return result;
  }

  ModuleInitialize._();

  factory ModuleInitialize.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleInitialize.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleInitialize',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<ModuleInitialize_Reason>(1, _omitFieldNames ? '' : 'reason',
        enumValues: ModuleInitialize_Reason.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleInitialize clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleInitialize copyWith(void Function(ModuleInitialize) updates) =>
      super.copyWith((message) => updates(message as ModuleInitialize))
          as ModuleInitialize;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleInitialize create() => ModuleInitialize._();
  @$core.override
  ModuleInitialize createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleInitialize getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleInitialize>(create);
  static ModuleInitialize? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleInitialize_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ModuleInitialize_Reason value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);
}

enum BrainToModuleControl_Cmd { reset, initialize, getState, notSet }

/// 公共层按模块职责调用恢复钩子，不能把 updater 的安装事务清成 idle。
/// reset -> INITIALIZING确认 -> 模块业务快照 -> initialize -> READY确认。
/// 重复同代次命令幂等，旧会话/代次命令拒绝；失败不自动重放业务。
class BrainToModuleControl extends $pb.GeneratedMessage {
  factory BrainToModuleControl({
    ModuleInitialize? reset,
    $0.Empty? initialize,
    $0.Empty? getState,
  }) {
    final result = create();
    if (reset != null) result.reset = reset;
    if (initialize != null) result.initialize = initialize;
    if (getState != null) result.getState = getState;
    return result;
  }

  BrainToModuleControl._();

  factory BrainToModuleControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BrainToModuleControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BrainToModuleControl_Cmd>
      _BrainToModuleControl_CmdByTag = {
    1: BrainToModuleControl_Cmd.reset,
    2: BrainToModuleControl_Cmd.initialize,
    3: BrainToModuleControl_Cmd.getState,
    0: BrainToModuleControl_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToModuleControl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ModuleInitialize>(1, _omitFieldNames ? '' : 'reset',
        subBuilder: ModuleInitialize.create)
    ..aOM<$0.Empty>(2, _omitFieldNames ? '' : 'initialize',
        subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(3, _omitFieldNames ? '' : 'getState',
        subBuilder: $0.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToModuleControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BrainToModuleControl copyWith(void Function(BrainToModuleControl) updates) =>
      super.copyWith((message) => updates(message as BrainToModuleControl))
          as BrainToModuleControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrainToModuleControl create() => BrainToModuleControl._();
  @$core.override
  BrainToModuleControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BrainToModuleControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrainToModuleControl>(create);
  static BrainToModuleControl? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  BrainToModuleControl_Cmd whichCmd() =>
      _BrainToModuleControl_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModuleInitialize get reset => $_getN(0);
  @$pb.TagNumber(1)
  set reset(ModuleInitialize value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReset() => $_has(0);
  @$pb.TagNumber(1)
  void clearReset() => $_clearField(1);
  @$pb.TagNumber(1)
  ModuleInitialize ensureReset() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Empty get initialize => $_getN(1);
  @$pb.TagNumber(2)
  set initialize($0.Empty value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInitialize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialize() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Empty ensureInitialize() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Empty get getState => $_getN(2);
  @$pb.TagNumber(3)
  set getState($0.Empty value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetState() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetState() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Empty ensureGetState() => $_ensure(2);
}

enum ModuleToBrainControl_Cmd { hello, state, notSet }

class ModuleToBrainControl extends $pb.GeneratedMessage {
  factory ModuleToBrainControl({
    ModuleHello? hello,
    ModuleState? state,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (state != null) result.state = state;
    return result;
  }

  ModuleToBrainControl._();

  factory ModuleToBrainControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleToBrainControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleToBrainControl_Cmd>
      _ModuleToBrainControl_CmdByTag = {
    1: ModuleToBrainControl_Cmd.hello,
    2: ModuleToBrainControl_Cmd.state,
    0: ModuleToBrainControl_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleToBrainControl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ModuleHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: ModuleHello.create)
    ..aOM<ModuleState>(2, _omitFieldNames ? '' : 'state',
        subBuilder: ModuleState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleToBrainControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleToBrainControl copyWith(void Function(ModuleToBrainControl) updates) =>
      super.copyWith((message) => updates(message as ModuleToBrainControl))
          as ModuleToBrainControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleToBrainControl create() => ModuleToBrainControl._();
  @$core.override
  ModuleToBrainControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleToBrainControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleToBrainControl>(create);
  static ModuleToBrainControl? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ModuleToBrainControl_Cmd whichCmd() =>
      _ModuleToBrainControl_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModuleHello get hello => $_getN(0);
  @$pb.TagNumber(1)
  set hello(ModuleHello value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => $_clearField(1);
  @$pb.TagNumber(1)
  ModuleHello ensureHello() => $_ensure(0);

  @$pb.TagNumber(2)
  ModuleState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ModuleState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  ModuleState ensureState() => $_ensure(1);
}

class ModuleFailure extends $pb.GeneratedMessage {
  factory ModuleFailure({
    ModuleFailure_Code? code,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  ModuleFailure._();

  factory ModuleFailure.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleFailure.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleFailure',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<ModuleFailure_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: ModuleFailure_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFailure clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFailure copyWith(void Function(ModuleFailure) updates) =>
      super.copyWith((message) => updates(message as ModuleFailure))
          as ModuleFailure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFailure create() => ModuleFailure._();
  @$core.override
  ModuleFailure createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleFailure>(create);
  static ModuleFailure? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleFailure_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ModuleFailure_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
