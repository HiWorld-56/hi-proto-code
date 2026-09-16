// This is a generated file - do not edit.
//
// Generated from hi/media/maintenance_manage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MaintenanceState extends $pb.GeneratedMessage {
  factory MaintenanceState({
    $core.bool? enabled,
    $core.String? reason,
    $fixnum.Int64? startedAt,
    $core.String? updatedBy,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (reason != null) result.reason = reason;
    if (startedAt != null) result.startedAt = startedAt;
    if (updatedBy != null) result.updatedBy = updatedBy;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  MaintenanceState._();

  factory MaintenanceState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aInt64(3, _omitFieldNames ? '' : 'startedAt')
    ..aOS(4, _omitFieldNames ? '' : 'updatedBy')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceState copyWith(void Function(MaintenanceState) updates) =>
      super.copyWith((message) => updates(message as MaintenanceState))
          as MaintenanceState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceState create() => MaintenanceState._();
  @$core.override
  MaintenanceState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaintenanceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceState>(create);
  static MaintenanceState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set startedAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get updatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
}

class GetMaintenanceResp extends $pb.GeneratedMessage {
  factory GetMaintenanceResp({
    MaintenanceState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  GetMaintenanceResp._();

  factory GetMaintenanceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMaintenanceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMaintenanceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MaintenanceState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: MaintenanceState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMaintenanceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMaintenanceResp copyWith(void Function(GetMaintenanceResp) updates) =>
      super.copyWith((message) => updates(message as GetMaintenanceResp))
          as GetMaintenanceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaintenanceResp create() => GetMaintenanceResp._();
  @$core.override
  GetMaintenanceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMaintenanceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaintenanceResp>(create);
  static GetMaintenanceResp? _defaultInstance;

  @$pb.TagNumber(1)
  MaintenanceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MaintenanceState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  MaintenanceState ensureState() => $_ensure(0);
}

class SetMaintenanceReq extends $pb.GeneratedMessage {
  factory SetMaintenanceReq({
    $core.bool? enabled,
    $core.String? reason,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (reason != null) result.reason = reason;
    return result;
  }

  SetMaintenanceReq._();

  factory SetMaintenanceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMaintenanceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMaintenanceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenanceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenanceReq copyWith(void Function(SetMaintenanceReq) updates) =>
      super.copyWith((message) => updates(message as SetMaintenanceReq))
          as SetMaintenanceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMaintenanceReq create() => SetMaintenanceReq._();
  @$core.override
  SetMaintenanceReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMaintenanceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMaintenanceReq>(create);
  static SetMaintenanceReq? _defaultInstance;

  /// 必须显式提交。维护模式只暂停向 ComfyUI 派发新任务，不禁用查询和管理接口。
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class SetMaintenanceResp extends $pb.GeneratedMessage {
  factory SetMaintenanceResp({
    MaintenanceState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  SetMaintenanceResp._();

  factory SetMaintenanceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMaintenanceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMaintenanceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MaintenanceState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: MaintenanceState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenanceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMaintenanceResp copyWith(void Function(SetMaintenanceResp) updates) =>
      super.copyWith((message) => updates(message as SetMaintenanceResp))
          as SetMaintenanceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMaintenanceResp create() => SetMaintenanceResp._();
  @$core.override
  SetMaintenanceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMaintenanceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMaintenanceResp>(create);
  static SetMaintenanceResp? _defaultInstance;

  @$pb.TagNumber(1)
  MaintenanceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MaintenanceState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  MaintenanceState ensureState() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
