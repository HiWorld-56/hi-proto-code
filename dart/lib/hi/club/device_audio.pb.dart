// This is a generated file - do not edit.
//
// Generated from hi/club/device_audio.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../audio.pb.dart' as $2;
import '../common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Operations-owned hardware policy. No owner-facing preference or permission.
class DeviceAudioDefaults extends $pb.GeneratedMessage {
  factory DeviceAudioDefaults({
    $fixnum.Int64? revision,
    $core.bool? enabled,
  }) {
    final result = create();
    if (revision != null) result.revision = revision;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  DeviceAudioDefaults._();

  factory DeviceAudioDefaults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceAudioDefaults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceAudioDefaults',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioDefaults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioDefaults copyWith(void Function(DeviceAudioDefaults) updates) =>
      super.copyWith((message) => updates(message as DeviceAudioDefaults))
          as DeviceAudioDefaults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAudioDefaults create() => DeviceAudioDefaults._();
  @$core.override
  DeviceAudioDefaults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceAudioDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAudioDefaults>(create);
  static DeviceAudioDefaults? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get revision => $_getI64(0);
  @$pb.TagNumber(1)
  set revision($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevision() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
}

class SetDeviceAudioDefaultsReq extends $pb.GeneratedMessage {
  factory SetDeviceAudioDefaultsReq({
    $fixnum.Int64? expectedRevision,
    $core.bool? enabled,
  }) {
    final result = create();
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  SetDeviceAudioDefaultsReq._();

  factory SetDeviceAudioDefaultsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDeviceAudioDefaultsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDeviceAudioDefaultsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'expectedRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceAudioDefaultsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceAudioDefaultsReq copyWith(
          void Function(SetDeviceAudioDefaultsReq) updates) =>
      super.copyWith((message) => updates(message as SetDeviceAudioDefaultsReq))
          as SetDeviceAudioDefaultsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDeviceAudioDefaultsReq create() => SetDeviceAudioDefaultsReq._();
  @$core.override
  SetDeviceAudioDefaultsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDeviceAudioDefaultsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDeviceAudioDefaultsReq>(create);
  static SetDeviceAudioDefaultsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get expectedRevision => $_getI64(0);
  @$pb.TagNumber(1)
  set expectedRevision($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpectedRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpectedRevision() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
}

class DeviceAudioQuery extends $pb.GeneratedMessage {
  factory DeviceAudioQuery({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  DeviceAudioQuery._();

  factory DeviceAudioQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceAudioQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceAudioQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioQuery copyWith(void Function(DeviceAudioQuery) updates) =>
      super.copyWith((message) => updates(message as DeviceAudioQuery))
          as DeviceAudioQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAudioQuery create() => DeviceAudioQuery._();
  @$core.override
  DeviceAudioQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceAudioQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAudioQuery>(create);
  static DeviceAudioQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class SetDeviceAudioOverrideReq extends $pb.GeneratedMessage {
  factory SetDeviceAudioOverrideReq({
    $core.String? agent,
    $fixnum.Int64? expectedRevision,
    $2.AudioKeepAwakeMode? mode,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (expectedRevision != null) result.expectedRevision = expectedRevision;
    if (mode != null) result.mode = mode;
    return result;
  }

  SetDeviceAudioOverrideReq._();

  factory SetDeviceAudioOverrideReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDeviceAudioOverrideReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDeviceAudioOverrideReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'expectedRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$2.AudioKeepAwakeMode>(3, _omitFieldNames ? '' : 'mode',
        enumValues: $2.AudioKeepAwakeMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceAudioOverrideReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDeviceAudioOverrideReq copyWith(
          void Function(SetDeviceAudioOverrideReq) updates) =>
      super.copyWith((message) => updates(message as SetDeviceAudioOverrideReq))
          as SetDeviceAudioOverrideReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDeviceAudioOverrideReq create() => SetDeviceAudioOverrideReq._();
  @$core.override
  SetDeviceAudioOverrideReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDeviceAudioOverrideReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDeviceAudioOverrideReq>(create);
  static SetDeviceAudioOverrideReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expectedRevision => $_getI64(1);
  @$pb.TagNumber(2)
  set expectedRevision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpectedRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedRevision() => $_clearField(2);

  /// INHERIT clears the operations override, preserving an explicit node setting.
  @$pb.TagNumber(3)
  $2.AudioKeepAwakeMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode($2.AudioKeepAwakeMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);
}

class DeviceAudioRuntime extends $pb.GeneratedMessage {
  factory DeviceAudioRuntime({
    $2.AudioKeepAwakeState? state,
    $fixnum.Int64? reportedAt,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (reportedAt != null) result.reportedAt = reportedAt;
    return result;
  }

  DeviceAudioRuntime._();

  factory DeviceAudioRuntime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceAudioRuntime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceAudioRuntime',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.AudioKeepAwakeState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: $2.AudioKeepAwakeState.create)
    ..aInt64(2, _omitFieldNames ? '' : 'reportedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioRuntime clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioRuntime copyWith(void Function(DeviceAudioRuntime) updates) =>
      super.copyWith((message) => updates(message as DeviceAudioRuntime))
          as DeviceAudioRuntime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAudioRuntime create() => DeviceAudioRuntime._();
  @$core.override
  DeviceAudioRuntime createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceAudioRuntime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAudioRuntime>(create);
  static DeviceAudioRuntime? _defaultInstance;

  @$pb.TagNumber(1)
  $2.AudioKeepAwakeState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($2.AudioKeepAwakeState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.AudioKeepAwakeState ensureState() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reportedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set reportedAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReportedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportedAt() => $_clearField(2);
}

class DeviceAudioConfig extends $pb.GeneratedMessage {
  factory DeviceAudioConfig({
    $3.Entity? agent,
    $2.AudioKeepAwakePolicy? policy,
    DeviceAudioRuntime? runtime,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (policy != null) result.policy = policy;
    if (runtime != null) result.runtime = runtime;
    return result;
  }

  DeviceAudioConfig._();

  factory DeviceAudioConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceAudioConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceAudioConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$3.Entity>(1, _omitFieldNames ? '' : 'agent',
        subBuilder: $3.Entity.create)
    ..aOM<$2.AudioKeepAwakePolicy>(2, _omitFieldNames ? '' : 'policy',
        subBuilder: $2.AudioKeepAwakePolicy.create)
    ..aOM<DeviceAudioRuntime>(3, _omitFieldNames ? '' : 'runtime',
        subBuilder: DeviceAudioRuntime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceAudioConfig copyWith(void Function(DeviceAudioConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceAudioConfig))
          as DeviceAudioConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAudioConfig create() => DeviceAudioConfig._();
  @$core.override
  DeviceAudioConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceAudioConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAudioConfig>(create);
  static DeviceAudioConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Entity get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent($3.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Entity ensureAgent() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.AudioKeepAwakePolicy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($2.AudioKeepAwakePolicy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.AudioKeepAwakePolicy ensurePolicy() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceAudioRuntime get runtime => $_getN(2);
  @$pb.TagNumber(3)
  set runtime(DeviceAudioRuntime value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => $_clearField(3);
  @$pb.TagNumber(3)
  DeviceAudioRuntime ensureRuntime() => $_ensure(2);
}

class ReportDeviceAudioReq extends $pb.GeneratedMessage {
  factory ReportDeviceAudioReq({
    $2.AudioKeepAwakeState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ReportDeviceAudioReq._();

  factory ReportDeviceAudioReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportDeviceAudioReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportDeviceAudioReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.AudioKeepAwakeState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: $2.AudioKeepAwakeState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportDeviceAudioReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportDeviceAudioReq copyWith(void Function(ReportDeviceAudioReq) updates) =>
      super.copyWith((message) => updates(message as ReportDeviceAudioReq))
          as ReportDeviceAudioReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportDeviceAudioReq create() => ReportDeviceAudioReq._();
  @$core.override
  ReportDeviceAudioReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportDeviceAudioReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportDeviceAudioReq>(create);
  static ReportDeviceAudioReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.AudioKeepAwakeState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($2.AudioKeepAwakeState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.AudioKeepAwakeState ensureState() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
