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

import '../did/release.pb.dart' as $1;
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
    $core.String? platform,
    $core.bool? updateEnabled,
  }) {
    final result = create();
    if (module != null) result.module = module;
    if (moduleSessionId != null) result.moduleSessionId = moduleSessionId;
    if (version != null) result.version = version;
    if (platform != null) result.platform = platform;
    if (updateEnabled != null) result.updateEnabled = updateEnabled;
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
    ..aOS(4, _omitFieldNames ? '' : 'platform')
    ..aOB(5, _omitFieldNames ? '' : 'updateEnabled')
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

  @$pb.TagNumber(4)
  $core.String get platform => $_getSZ(3);
  @$pb.TagNumber(4)
  set platform($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updateEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set updateEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateEnabled() => $_clearField(5);
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

enum BrainToModuleControl_Cmd { reset, initialize, getState, update, notSet }

/// 公共层按模块职责调用恢复钩子，不能把 updater 的安装事务清成 idle。
/// reset -> INITIALIZING确认 -> 模块业务快照 -> initialize -> READY确认。
/// 重复同代次命令幂等，旧会话/代次命令拒绝；失败不自动重放业务。
class BrainToModuleControl extends $pb.GeneratedMessage {
  factory BrainToModuleControl({
    ModuleInitialize? reset,
    $0.Empty? initialize,
    $0.Empty? getState,
    ModuleUpdateCommand? update,
  }) {
    final result = create();
    if (reset != null) result.reset = reset;
    if (initialize != null) result.initialize = initialize;
    if (getState != null) result.getState = getState;
    if (update != null) result.update = update;
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
    4: BrainToModuleControl_Cmd.update,
    0: BrainToModuleControl_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BrainToModuleControl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ModuleInitialize>(1, _omitFieldNames ? '' : 'reset',
        subBuilder: ModuleInitialize.create)
    ..aOM<$0.Empty>(2, _omitFieldNames ? '' : 'initialize',
        subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(3, _omitFieldNames ? '' : 'getState',
        subBuilder: $0.Empty.create)
    ..aOM<ModuleUpdateCommand>(4, _omitFieldNames ? '' : 'update',
        subBuilder: ModuleUpdateCommand.create)
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
  @$pb.TagNumber(4)
  BrainToModuleControl_Cmd whichCmd() =>
      _BrainToModuleControl_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
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

  @$pb.TagNumber(4)
  ModuleUpdateCommand get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(ModuleUpdateCommand value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => $_clearField(4);
  @$pb.TagNumber(4)
  ModuleUpdateCommand ensureUpdate() => $_ensure(3);
}

enum ModuleToBrainControl_Cmd { hello, state, update, notSet }

class ModuleToBrainControl extends $pb.GeneratedMessage {
  factory ModuleToBrainControl({
    ModuleHello? hello,
    ModuleState? state,
    ModuleUpdateStatus? update,
  }) {
    final result = create();
    if (hello != null) result.hello = hello;
    if (state != null) result.state = state;
    if (update != null) result.update = update;
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
    3: ModuleToBrainControl_Cmd.update,
    0: ModuleToBrainControl_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleToBrainControl',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ModuleHello>(1, _omitFieldNames ? '' : 'hello',
        subBuilder: ModuleHello.create)
    ..aOM<ModuleState>(2, _omitFieldNames ? '' : 'state',
        subBuilder: ModuleState.create)
    ..aOM<ModuleUpdateStatus>(3, _omitFieldNames ? '' : 'update',
        subBuilder: ModuleUpdateStatus.create)
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
  @$pb.TagNumber(3)
  ModuleToBrainControl_Cmd whichCmd() =>
      _ModuleToBrainControl_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
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

  @$pb.TagNumber(3)
  ModuleUpdateStatus get update => $_getN(2);
  @$pb.TagNumber(3)
  set update(ModuleUpdateStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleUpdateStatus ensureUpdate() => $_ensure(2);
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

/// 一个模块的不可变发布制品。文件契约复用hi.did.ReleaseFile。
/// source_dir只供updater在已校验整包中定位；模块安装不采用远端绝对路径。
class ModuleArtifact extends $pb.GeneratedMessage {
  factory ModuleArtifact({
    ModuleId? module,
    $core.String? platform,
    $core.String? version,
    $core.Iterable<$1.ReleaseFile>? files,
    $core.String? serviceFile,
    $core.String? sourceDir,
  }) {
    final result = create();
    if (module != null) result.module = module;
    if (platform != null) result.platform = platform;
    if (version != null) result.version = version;
    if (files != null) result.files.addAll(files);
    if (serviceFile != null) result.serviceFile = serviceFile;
    if (sourceDir != null) result.sourceDir = sourceDir;
    return result;
  }

  ModuleArtifact._();

  factory ModuleArtifact.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleArtifact.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleArtifact',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aE<ModuleId>(1, _omitFieldNames ? '' : 'module',
        enumValues: ModuleId.values)
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..pPM<$1.ReleaseFile>(4, _omitFieldNames ? '' : 'files',
        subBuilder: $1.ReleaseFile.create)
    ..aOS(5, _omitFieldNames ? '' : 'serviceFile')
    ..aOS(6, _omitFieldNames ? '' : 'sourceDir')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleArtifact clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleArtifact copyWith(void Function(ModuleArtifact) updates) =>
      super.copyWith((message) => updates(message as ModuleArtifact))
          as ModuleArtifact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleArtifact create() => ModuleArtifact._();
  @$core.override
  ModuleArtifact createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleArtifact>(create);
  static ModuleArtifact? _defaultInstance;

  @$pb.TagNumber(1)
  ModuleId get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(ModuleId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$1.ReleaseFile> get files => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get serviceFile => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceFile($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServiceFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceFile() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceDir => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceDir($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceDir() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceDir() => $_clearField(6);
}

/// 整包内modules.pb的schema；由发布工具使用同一协议生成。
class ModuleReleasePlan extends $pb.GeneratedMessage {
  factory ModuleReleasePlan({
    $core.String? version,
    $core.Iterable<ModuleArtifact>? artifacts,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (artifacts != null) result.artifacts.addAll(artifacts);
    return result;
  }

  ModuleReleasePlan._();

  factory ModuleReleasePlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleReleasePlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleReleasePlan',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pPM<ModuleArtifact>(2, _omitFieldNames ? '' : 'artifacts',
        subBuilder: ModuleArtifact.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleReleasePlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleReleasePlan copyWith(void Function(ModuleReleasePlan) updates) =>
      super.copyWith((message) => updates(message as ModuleReleasePlan))
          as ModuleReleasePlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleReleasePlan create() => ModuleReleasePlan._();
  @$core.override
  ModuleReleasePlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleReleasePlan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleReleasePlan>(create);
  static ModuleReleasePlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ModuleArtifact> get artifacts => $_getList(1);
}

class ModuleFileChunk extends $pb.GeneratedMessage {
  factory ModuleFileChunk({
    $core.int? fileIndex,
    $fixnum.Int64? offset,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (fileIndex != null) result.fileIndex = fileIndex;
    if (offset != null) result.offset = offset;
    if (data != null) result.data = data;
    return result;
  }

  ModuleFileChunk._();

  factory ModuleFileChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleFileChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleFileChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'fileIndex', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFileChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleFileChunk copyWith(void Function(ModuleFileChunk) updates) =>
      super.copyWith((message) => updates(message as ModuleFileChunk))
          as ModuleFileChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFileChunk create() => ModuleFileChunk._();
  @$core.override
  ModuleFileChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleFileChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleFileChunk>(create);
  static ModuleFileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fileIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set fileIndex($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

enum ModuleUpdateCommand_Cmd {
  prepare,
  chunk,
  seal,
  commit,
  abort,
  getStatus,
  notSet
}

/// 每条控制均有request_id；重传同update_id/offset必须幂等。
/// prepare -> chunk* -> seal -> commit；commit只表示独立安装任务已持久受理。
class ModuleUpdateCommand extends $pb.GeneratedMessage {
  factory ModuleUpdateCommand({
    $core.String? requestId,
    $core.String? updateId,
    ModuleArtifact? prepare,
    ModuleFileChunk? chunk,
    $0.Empty? seal,
    $0.Empty? commit,
    $0.Empty? abort,
    $0.Empty? getStatus,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (updateId != null) result.updateId = updateId;
    if (prepare != null) result.prepare = prepare;
    if (chunk != null) result.chunk = chunk;
    if (seal != null) result.seal = seal;
    if (commit != null) result.commit = commit;
    if (abort != null) result.abort = abort;
    if (getStatus != null) result.getStatus = getStatus;
    return result;
  }

  ModuleUpdateCommand._();

  factory ModuleUpdateCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleUpdateCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ModuleUpdateCommand_Cmd>
      _ModuleUpdateCommand_CmdByTag = {
    3: ModuleUpdateCommand_Cmd.prepare,
    4: ModuleUpdateCommand_Cmd.chunk,
    5: ModuleUpdateCommand_Cmd.seal,
    6: ModuleUpdateCommand_Cmd.commit,
    7: ModuleUpdateCommand_Cmd.abort,
    8: ModuleUpdateCommand_Cmd.getStatus,
    0: ModuleUpdateCommand_Cmd.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleUpdateCommand',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'updateId')
    ..aOM<ModuleArtifact>(3, _omitFieldNames ? '' : 'prepare',
        subBuilder: ModuleArtifact.create)
    ..aOM<ModuleFileChunk>(4, _omitFieldNames ? '' : 'chunk',
        subBuilder: ModuleFileChunk.create)
    ..aOM<$0.Empty>(5, _omitFieldNames ? '' : 'seal',
        subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(6, _omitFieldNames ? '' : 'commit',
        subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(7, _omitFieldNames ? '' : 'abort',
        subBuilder: $0.Empty.create)
    ..aOM<$0.Empty>(8, _omitFieldNames ? '' : 'getStatus',
        subBuilder: $0.Empty.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleUpdateCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleUpdateCommand copyWith(void Function(ModuleUpdateCommand) updates) =>
      super.copyWith((message) => updates(message as ModuleUpdateCommand))
          as ModuleUpdateCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleUpdateCommand create() => ModuleUpdateCommand._();
  @$core.override
  ModuleUpdateCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleUpdateCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleUpdateCommand>(create);
  static ModuleUpdateCommand? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  ModuleUpdateCommand_Cmd whichCmd() =>
      _ModuleUpdateCommand_CmdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearCmd() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get updateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set updateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateId() => $_clearField(2);

  @$pb.TagNumber(3)
  ModuleArtifact get prepare => $_getN(2);
  @$pb.TagNumber(3)
  set prepare(ModuleArtifact value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrepare() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrepare() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleArtifact ensurePrepare() => $_ensure(2);

  @$pb.TagNumber(4)
  ModuleFileChunk get chunk => $_getN(3);
  @$pb.TagNumber(4)
  set chunk(ModuleFileChunk value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunk() => $_clearField(4);
  @$pb.TagNumber(4)
  ModuleFileChunk ensureChunk() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Empty get seal => $_getN(4);
  @$pb.TagNumber(5)
  set seal($0.Empty value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSeal() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeal() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Empty ensureSeal() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Empty get commit => $_getN(5);
  @$pb.TagNumber(6)
  set commit($0.Empty value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCommit() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommit() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Empty ensureCommit() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Empty get abort => $_getN(6);
  @$pb.TagNumber(7)
  set abort($0.Empty value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAbort() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbort() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Empty ensureAbort() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Empty get getStatus => $_getN(7);
  @$pb.TagNumber(8)
  set getStatus($0.Empty value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGetStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetStatus() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Empty ensureGetStatus() => $_ensure(7);
}

class ModuleUpdateStatus extends $pb.GeneratedMessage {
  factory ModuleUpdateStatus({
    $core.String? requestId,
    $core.String? updateId,
    ModuleUpdateStatus_State? state,
    $core.String? targetVersion,
    $core.String? currentVersion,
    ModuleFailure? failure,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (updateId != null) result.updateId = updateId;
    if (state != null) result.state = state;
    if (targetVersion != null) result.targetVersion = targetVersion;
    if (currentVersion != null) result.currentVersion = currentVersion;
    if (failure != null) result.failure = failure;
    return result;
  }

  ModuleUpdateStatus._();

  factory ModuleUpdateStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModuleUpdateStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleUpdateStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'updateId')
    ..aE<ModuleUpdateStatus_State>(3, _omitFieldNames ? '' : 'state',
        enumValues: ModuleUpdateStatus_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'targetVersion')
    ..aOS(5, _omitFieldNames ? '' : 'currentVersion')
    ..aOM<ModuleFailure>(6, _omitFieldNames ? '' : 'failure',
        subBuilder: ModuleFailure.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleUpdateStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModuleUpdateStatus copyWith(void Function(ModuleUpdateStatus) updates) =>
      super.copyWith((message) => updates(message as ModuleUpdateStatus))
          as ModuleUpdateStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleUpdateStatus create() => ModuleUpdateStatus._();
  @$core.override
  ModuleUpdateStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModuleUpdateStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleUpdateStatus>(create);
  static ModuleUpdateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get updateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set updateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateId() => $_clearField(2);

  @$pb.TagNumber(3)
  ModuleUpdateStatus_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ModuleUpdateStatus_State value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  ModuleFailure get failure => $_getN(5);
  @$pb.TagNumber(6)
  set failure(ModuleFailure value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailure() => $_clearField(6);
  @$pb.TagNumber(6)
  ModuleFailure ensureFailure() => $_ensure(5);
}

/// updater拥有文件准备事实；brain拥有模块分发/协调事实。
class PreparedRelease extends $pb.GeneratedMessage {
  factory PreparedRelease({
    $core.String? updateId,
    $1.ReleaseManifest? release,
    ModuleReleasePlan? modules,
  }) {
    final result = create();
    if (updateId != null) result.updateId = updateId;
    if (release != null) result.release = release;
    if (modules != null) result.modules = modules;
    return result;
  }

  PreparedRelease._();

  factory PreparedRelease.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PreparedRelease.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreparedRelease',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateId')
    ..aOM<$1.ReleaseManifest>(2, _omitFieldNames ? '' : 'release',
        subBuilder: $1.ReleaseManifest.create)
    ..aOM<ModuleReleasePlan>(3, _omitFieldNames ? '' : 'modules',
        subBuilder: ModuleReleasePlan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreparedRelease clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreparedRelease copyWith(void Function(PreparedRelease) updates) =>
      super.copyWith((message) => updates(message as PreparedRelease))
          as PreparedRelease;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreparedRelease create() => PreparedRelease._();
  @$core.override
  PreparedRelease createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PreparedRelease getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreparedRelease>(create);
  static PreparedRelease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get updateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.ReleaseManifest get release => $_getN(1);
  @$pb.TagNumber(2)
  set release($1.ReleaseManifest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRelease() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelease() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ReleaseManifest ensureRelease() => $_ensure(1);

  @$pb.TagNumber(3)
  ModuleReleasePlan get modules => $_getN(2);
  @$pb.TagNumber(3)
  set modules(ModuleReleasePlan value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModules() => $_has(2);
  @$pb.TagNumber(3)
  void clearModules() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleReleasePlan ensureModules() => $_ensure(2);
}

class UpdateFileRequest extends $pb.GeneratedMessage {
  factory UpdateFileRequest({
    $core.String? updateId,
    ModuleId? module,
    $core.String? platform,
    $core.int? fileIndex,
    $fixnum.Int64? offset,
    $core.int? maxBytes,
  }) {
    final result = create();
    if (updateId != null) result.updateId = updateId;
    if (module != null) result.module = module;
    if (platform != null) result.platform = platform;
    if (fileIndex != null) result.fileIndex = fileIndex;
    if (offset != null) result.offset = offset;
    if (maxBytes != null) result.maxBytes = maxBytes;
    return result;
  }

  UpdateFileRequest._();

  factory UpdateFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateId')
    ..aE<ModuleId>(2, _omitFieldNames ? '' : 'module',
        enumValues: ModuleId.values)
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..aI(4, _omitFieldNames ? '' : 'fileIndex', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(6, _omitFieldNames ? '' : 'maxBytes', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileRequest copyWith(void Function(UpdateFileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFileRequest))
          as UpdateFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFileRequest create() => UpdateFileRequest._();
  @$core.override
  UpdateFileRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFileRequest>(create);
  static UpdateFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get updateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateId() => $_clearField(1);

  @$pb.TagNumber(2)
  ModuleId get module => $_getN(1);
  @$pb.TagNumber(2)
  set module(ModuleId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearModule() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get fileIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set fileIndex($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileIndex() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxBytes => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxBytes($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxBytes() => $_clearField(6);
}

class UpdateFileResponse extends $pb.GeneratedMessage {
  factory UpdateFileResponse({
    $core.String? requestId,
    $core.String? updateId,
    ModuleFileChunk? chunk,
    ModuleFailure? failure,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (updateId != null) result.updateId = updateId;
    if (chunk != null) result.chunk = chunk;
    if (failure != null) result.failure = failure;
    return result;
  }

  UpdateFileResponse._();

  factory UpdateFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'updateId')
    ..aOM<ModuleFileChunk>(3, _omitFieldNames ? '' : 'chunk',
        subBuilder: ModuleFileChunk.create)
    ..aOM<ModuleFailure>(4, _omitFieldNames ? '' : 'failure',
        subBuilder: ModuleFailure.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileResponse copyWith(void Function(UpdateFileResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateFileResponse))
          as UpdateFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFileResponse create() => UpdateFileResponse._();
  @$core.override
  UpdateFileResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFileResponse>(create);
  static UpdateFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get updateId => $_getSZ(1);
  @$pb.TagNumber(2)
  set updateId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateId() => $_clearField(2);

  @$pb.TagNumber(3)
  ModuleFileChunk get chunk => $_getN(2);
  @$pb.TagNumber(3)
  set chunk(ModuleFileChunk value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunk() => $_clearField(3);
  @$pb.TagNumber(3)
  ModuleFileChunk ensureChunk() => $_ensure(2);

  @$pb.TagNumber(4)
  ModuleFailure get failure => $_getN(3);
  @$pb.TagNumber(4)
  set failure(ModuleFailure value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailure() => $_clearField(4);
  @$pb.TagNumber(4)
  ModuleFailure ensureFailure() => $_ensure(3);
}

class UpdateDecision extends $pb.GeneratedMessage {
  factory UpdateDecision({
    $core.String? updateId,
    $core.bool? allowed,
    $core.String? reason,
  }) {
    final result = create();
    if (updateId != null) result.updateId = updateId;
    if (allowed != null) result.allowed = allowed;
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateDecision._();

  factory UpdateDecision.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDecision.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDecision',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ninja'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'updateId')
    ..aOB(2, _omitFieldNames ? '' : 'allowed')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDecision clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDecision copyWith(void Function(UpdateDecision) updates) =>
      super.copyWith((message) => updates(message as UpdateDecision))
          as UpdateDecision;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDecision create() => UpdateDecision._();
  @$core.override
  UpdateDecision createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDecision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDecision>(create);
  static UpdateDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get updateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set updateId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowed => $_getBF(1);
  @$pb.TagNumber(2)
  set allowed($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowed() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
