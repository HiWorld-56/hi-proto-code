// This is a generated file - do not edit.
//
// Generated from hi/media/work_manage.proto.

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

class MediaMaintenanceState extends $pb.GeneratedMessage {
  factory MediaMaintenanceState({
    $core.bool? enabled,
    $core.String? reason,
    $fixnum.Int64? startedAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (reason != null) result.reason = reason;
    if (startedAt != null) result.startedAt = startedAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  MediaMaintenanceState._();

  factory MediaMaintenanceState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaMaintenanceState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaMaintenanceState',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aInt64(3, _omitFieldNames ? '' : 'startedAt')
    ..aInt64(4, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaMaintenanceState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaMaintenanceState copyWith(
          void Function(MediaMaintenanceState) updates) =>
      super.copyWith((message) => updates(message as MediaMaintenanceState))
          as MediaMaintenanceState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaMaintenanceState create() => MediaMaintenanceState._();
  @$core.override
  MediaMaintenanceState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaMaintenanceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaMaintenanceState>(create);
  static MediaMaintenanceState? _defaultInstance;

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
  $fixnum.Int64 get updatedAt => $_getI64(3);
  @$pb.TagNumber(4)
  set updatedAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => $_clearField(4);
}

class GetMediaMaintenanceResp extends $pb.GeneratedMessage {
  factory GetMediaMaintenanceResp({
    MediaMaintenanceState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  GetMediaMaintenanceResp._();

  factory GetMediaMaintenanceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetMediaMaintenanceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMediaMaintenanceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaMaintenanceState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: MediaMaintenanceState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaMaintenanceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMediaMaintenanceResp copyWith(
          void Function(GetMediaMaintenanceResp) updates) =>
      super.copyWith((message) => updates(message as GetMediaMaintenanceResp))
          as GetMediaMaintenanceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMediaMaintenanceResp create() => GetMediaMaintenanceResp._();
  @$core.override
  GetMediaMaintenanceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetMediaMaintenanceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMediaMaintenanceResp>(create);
  static GetMediaMaintenanceResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMaintenanceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MediaMaintenanceState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaMaintenanceState ensureState() => $_ensure(0);
}

class SetMediaMaintenanceReq extends $pb.GeneratedMessage {
  factory SetMediaMaintenanceReq({
    $core.bool? enabled,
    $core.String? reason,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (reason != null) result.reason = reason;
    return result;
  }

  SetMediaMaintenanceReq._();

  factory SetMediaMaintenanceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMediaMaintenanceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMediaMaintenanceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaMaintenanceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaMaintenanceReq copyWith(
          void Function(SetMediaMaintenanceReq) updates) =>
      super.copyWith((message) => updates(message as SetMediaMaintenanceReq))
          as SetMediaMaintenanceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMediaMaintenanceReq create() => SetMediaMaintenanceReq._();
  @$core.override
  SetMediaMaintenanceReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMediaMaintenanceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMediaMaintenanceReq>(create);
  static SetMediaMaintenanceReq? _defaultInstance;

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

class SetMediaMaintenanceResp extends $pb.GeneratedMessage {
  factory SetMediaMaintenanceResp({
    MediaMaintenanceState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  SetMediaMaintenanceResp._();

  factory SetMediaMaintenanceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetMediaMaintenanceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMediaMaintenanceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.media'),
      createEmptyInstance: create)
    ..aOM<MediaMaintenanceState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: MediaMaintenanceState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaMaintenanceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetMediaMaintenanceResp copyWith(
          void Function(SetMediaMaintenanceResp) updates) =>
      super.copyWith((message) => updates(message as SetMediaMaintenanceResp))
          as SetMediaMaintenanceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMediaMaintenanceResp create() => SetMediaMaintenanceResp._();
  @$core.override
  SetMediaMaintenanceResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetMediaMaintenanceResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMediaMaintenanceResp>(create);
  static SetMediaMaintenanceResp? _defaultInstance;

  @$pb.TagNumber(1)
  MediaMaintenanceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(MediaMaintenanceState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  MediaMaintenanceState ensureState() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
