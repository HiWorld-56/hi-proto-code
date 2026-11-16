// This is a generated file - do not edit.
//
// Generated from hi/club/agent_device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 设备端执行；默认 enabled=false，phrases=[]，续聊30秒。不是 hi.ai 的推理配置。
/// enabled=true 时必须有1～3个中文短语；有效问答刷新续聊窗口，噪声和空转写不刷新。
class AgentWakeSettings extends $pb.GeneratedMessage {
  factory AgentWakeSettings({
    $core.bool? enabled,
    $core.Iterable<$core.String>? phrases,
    $core.int? conversationWindowSeconds,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (phrases != null) result.phrases.addAll(phrases);
    if (conversationWindowSeconds != null)
      result.conversationWindowSeconds = conversationWindowSeconds;
    return result;
  }

  AgentWakeSettings._();

  factory AgentWakeSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentWakeSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentWakeSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..pPS(2, _omitFieldNames ? '' : 'phrases')
    ..aI(3, _omitFieldNames ? '' : 'conversationWindowSeconds',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentWakeSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentWakeSettings copyWith(void Function(AgentWakeSettings) updates) =>
      super.copyWith((message) => updates(message as AgentWakeSettings))
          as AgentWakeSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentWakeSettings create() => AgentWakeSettings._();
  @$core.override
  AgentWakeSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentWakeSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentWakeSettings>(create);
  static AgentWakeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get phrases => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get conversationWindowSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set conversationWindowSeconds($core.int value) =>
      $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConversationWindowSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationWindowSeconds() => $_clearField(3);
}

class AgentOwnerFacePhoto extends $pb.GeneratedMessage {
  factory AgentOwnerFacePhoto({
    $core.String? id,
    $core.String? sha256,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sha256 != null) result.sha256 = sha256;
    return result;
  }

  AgentOwnerFacePhoto._();

  factory AgentOwnerFacePhoto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentOwnerFacePhoto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOwnerFacePhoto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sha256')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhoto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhoto copyWith(void Function(AgentOwnerFacePhoto) updates) =>
      super.copyWith((message) => updates(message as AgentOwnerFacePhoto))
          as AgentOwnerFacePhoto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhoto create() => AgentOwnerFacePhoto._();
  @$core.override
  AgentOwnerFacePhoto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhoto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOwnerFacePhoto>(create);
  static AgentOwnerFacePhoto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha256 => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha256($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha256() => $_clearField(2);
}

class AgentOwnerFaceProfile extends $pb.GeneratedMessage {
  factory AgentOwnerFaceProfile({
    $0.Entity? owner,
    $core.Iterable<AgentOwnerFacePhoto>? photos,
  }) {
    final result = create();
    if (owner != null) result.owner = owner;
    if (photos != null) result.photos.addAll(photos);
    return result;
  }

  AgentOwnerFaceProfile._();

  factory AgentOwnerFaceProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentOwnerFaceProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOwnerFaceProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'owner',
        subBuilder: $0.Entity.create)
    ..pPM<AgentOwnerFacePhoto>(2, _omitFieldNames ? '' : 'photos',
        subBuilder: AgentOwnerFacePhoto.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFaceProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFaceProfile copyWith(
          void Function(AgentOwnerFaceProfile) updates) =>
      super.copyWith((message) => updates(message as AgentOwnerFaceProfile))
          as AgentOwnerFaceProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOwnerFaceProfile create() => AgentOwnerFaceProfile._();
  @$core.override
  AgentOwnerFaceProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentOwnerFaceProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOwnerFaceProfile>(create);
  static AgentOwnerFaceProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Entity get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<AgentOwnerFacePhoto> get photos => $_getList(1);
}

/// 整体替换1～3张JPEG；空列表清除。服务端限制大小、解码尺寸并校验归属。
/// 原片通过鉴权RPC读取，禁止把主人照片转成公开头像/公开URL。
class AgentOwnerFaceUpload extends $pb.GeneratedMessage {
  factory AgentOwnerFaceUpload({
    $core.Iterable<$core.List<$core.int>>? jpeg,
  }) {
    final result = create();
    if (jpeg != null) result.jpeg.addAll(jpeg);
    return result;
  }

  AgentOwnerFaceUpload._();

  factory AgentOwnerFaceUpload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentOwnerFaceUpload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOwnerFaceUpload',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'jpeg', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFaceUpload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFaceUpload copyWith(void Function(AgentOwnerFaceUpload) updates) =>
      super.copyWith((message) => updates(message as AgentOwnerFaceUpload))
          as AgentOwnerFaceUpload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOwnerFaceUpload create() => AgentOwnerFaceUpload._();
  @$core.override
  AgentOwnerFaceUpload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentOwnerFaceUpload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOwnerFaceUpload>(create);
  static AgentOwnerFaceUpload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get jpeg => $_getList(0);
}

class AgentOwnerFacePhotoQuery extends $pb.GeneratedMessage {
  factory AgentOwnerFacePhotoQuery({
    $core.String? agent,
    $core.String? id,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (id != null) result.id = id;
    return result;
  }

  AgentOwnerFacePhotoQuery._();

  factory AgentOwnerFacePhotoQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentOwnerFacePhotoQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOwnerFacePhotoQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhotoQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhotoQuery copyWith(
          void Function(AgentOwnerFacePhotoQuery) updates) =>
      super.copyWith((message) => updates(message as AgentOwnerFacePhotoQuery))
          as AgentOwnerFacePhotoQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhotoQuery create() => AgentOwnerFacePhotoQuery._();
  @$core.override
  AgentOwnerFacePhotoQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhotoQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOwnerFacePhotoQuery>(create);
  static AgentOwnerFacePhotoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class AgentOwnerFacePhotoData extends $pb.GeneratedMessage {
  factory AgentOwnerFacePhotoData({
    AgentOwnerFacePhoto? photo,
    $core.List<$core.int>? jpeg,
  }) {
    final result = create();
    if (photo != null) result.photo = photo;
    if (jpeg != null) result.jpeg = jpeg;
    return result;
  }

  AgentOwnerFacePhotoData._();

  factory AgentOwnerFacePhotoData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentOwnerFacePhotoData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentOwnerFacePhotoData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<AgentOwnerFacePhoto>(1, _omitFieldNames ? '' : 'photo',
        subBuilder: AgentOwnerFacePhoto.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'jpeg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhotoData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentOwnerFacePhotoData copyWith(
          void Function(AgentOwnerFacePhotoData) updates) =>
      super.copyWith((message) => updates(message as AgentOwnerFacePhotoData))
          as AgentOwnerFacePhotoData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhotoData create() => AgentOwnerFacePhotoData._();
  @$core.override
  AgentOwnerFacePhotoData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentOwnerFacePhotoData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentOwnerFacePhotoData>(create);
  static AgentOwnerFacePhotoData? _defaultInstance;

  @$pb.TagNumber(1)
  AgentOwnerFacePhoto get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo(AgentOwnerFacePhoto value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentOwnerFacePhoto ensurePhoto() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get jpeg => $_getN(1);
  @$pb.TagNumber(2)
  set jpeg($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJpeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearJpeg() => $_clearField(2);
}

class AgentDeviceRuntime extends $pb.GeneratedMessage {
  factory AgentDeviceRuntime({
    $fixnum.Int64? settingsRevision,
    $core.bool? wakeReady,
    $core.bool? ownerFaceReady,
    $core.String? error,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (settingsRevision != null) result.settingsRevision = settingsRevision;
    if (wakeReady != null) result.wakeReady = wakeReady;
    if (ownerFaceReady != null) result.ownerFaceReady = ownerFaceReady;
    if (error != null) result.error = error;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  AgentDeviceRuntime._();

  factory AgentDeviceRuntime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDeviceRuntime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDeviceRuntime',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'settingsRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'wakeReady')
    ..aOB(3, _omitFieldNames ? '' : 'ownerFaceReady')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aInt64(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceRuntime clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceRuntime copyWith(void Function(AgentDeviceRuntime) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceRuntime))
          as AgentDeviceRuntime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDeviceRuntime create() => AgentDeviceRuntime._();
  @$core.override
  AgentDeviceRuntime createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDeviceRuntime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeviceRuntime>(create);
  static AgentDeviceRuntime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get settingsRevision => $_getI64(0);
  @$pb.TagNumber(1)
  set settingsRevision($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSettingsRevision() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsRevision() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wakeReady => $_getBF(1);
  @$pb.TagNumber(2)
  set wakeReady($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWakeReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearWakeReady() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ownerFaceReady => $_getBF(2);
  @$pb.TagNumber(3)
  set ownerFaceReady($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerFaceReady() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerFaceReady() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
}

class AgentDeviceRuntimeReport extends $pb.GeneratedMessage {
  factory AgentDeviceRuntimeReport({
    AgentDeviceRuntime? runtime,
  }) {
    final result = create();
    if (runtime != null) result.runtime = runtime;
    return result;
  }

  AgentDeviceRuntimeReport._();

  factory AgentDeviceRuntimeReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AgentDeviceRuntimeReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AgentDeviceRuntimeReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<AgentDeviceRuntime>(1, _omitFieldNames ? '' : 'runtime',
        subBuilder: AgentDeviceRuntime.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceRuntimeReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentDeviceRuntimeReport copyWith(
          void Function(AgentDeviceRuntimeReport) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceRuntimeReport))
          as AgentDeviceRuntimeReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentDeviceRuntimeReport create() => AgentDeviceRuntimeReport._();
  @$core.override
  AgentDeviceRuntimeReport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AgentDeviceRuntimeReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeviceRuntimeReport>(create);
  static AgentDeviceRuntimeReport? _defaultInstance;

  @$pb.TagNumber(1)
  AgentDeviceRuntime get runtime => $_getN(0);
  @$pb.TagNumber(1)
  set runtime(AgentDeviceRuntime value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRuntime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntime() => $_clearField(1);
  @$pb.TagNumber(1)
  AgentDeviceRuntime ensureRuntime() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
