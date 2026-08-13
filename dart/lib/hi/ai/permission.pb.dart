// This is a generated file - do not edit.
//
// Generated from hi/ai/permission.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'permission.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'permission.pbenum.dart';

class PermissionInfo extends $pb.GeneratedMessage {
  factory PermissionInfo({
    $core.String? did,
    $core.Iterable<PermissionType>? permissions,
    $core.String? note,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (permissions != null) result.permissions.addAll(permissions);
    if (note != null) result.note = note;
    return result;
  }

  PermissionInfo._();

  factory PermissionInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..pc<PermissionType>(
        2, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.KE,
        valueOf: PermissionType.valueOf,
        enumValues: PermissionType.values,
        defaultEnumValue: PermissionType.PERMISSION_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionInfo copyWith(void Function(PermissionInfo) updates) =>
      super.copyWith((message) => updates(message as PermissionInfo))
          as PermissionInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionInfo create() => PermissionInfo._();
  @$core.override
  PermissionInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionInfo>(create);
  static PermissionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PermissionType> get permissions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => $_clearField(3);
}

class ListAgentPermissionsReq extends $pb.GeneratedMessage {
  factory ListAgentPermissionsReq({
    $core.Iterable<$core.String>? agents,
  }) {
    final result = create();
    if (agents != null) result.agents.addAll(agents);
    return result;
  }

  ListAgentPermissionsReq._();

  factory ListAgentPermissionsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentPermissionsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPermissionsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'agents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPermissionsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPermissionsReq copyWith(
          void Function(ListAgentPermissionsReq) updates) =>
      super.copyWith((message) => updates(message as ListAgentPermissionsReq))
          as ListAgentPermissionsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPermissionsReq create() => ListAgentPermissionsReq._();
  @$core.override
  ListAgentPermissionsReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentPermissionsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPermissionsReq>(create);
  static ListAgentPermissionsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get agents => $_getList(0);
}

class ListAgentPermissionsResp extends $pb.GeneratedMessage {
  factory ListAgentPermissionsResp({
    $core.Iterable<PermissionInfo>? infos,
  }) {
    final result = create();
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListAgentPermissionsResp._();

  factory ListAgentPermissionsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAgentPermissionsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAgentPermissionsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..pPM<PermissionInfo>(1, _omitFieldNames ? '' : 'infos',
        subBuilder: PermissionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPermissionsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAgentPermissionsResp copyWith(
          void Function(ListAgentPermissionsResp) updates) =>
      super.copyWith((message) => updates(message as ListAgentPermissionsResp))
          as ListAgentPermissionsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAgentPermissionsResp create() => ListAgentPermissionsResp._();
  @$core.override
  ListAgentPermissionsResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAgentPermissionsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAgentPermissionsResp>(create);
  static ListAgentPermissionsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PermissionInfo> get infos => $_getList(0);
}

class PermissionAddReq extends $pb.GeneratedMessage {
  factory PermissionAddReq({
    $core.String? agent,
    PermissionType? type,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    return result;
  }

  PermissionAddReq._();

  factory PermissionAddReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionAddReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionAddReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionAddReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionAddReq copyWith(void Function(PermissionAddReq) updates) =>
      super.copyWith((message) => updates(message as PermissionAddReq))
          as PermissionAddReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionAddReq create() => PermissionAddReq._();
  @$core.override
  PermissionAddReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionAddReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionAddReq>(create);
  static PermissionAddReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class PermissionDeleteReq extends $pb.GeneratedMessage {
  factory PermissionDeleteReq({
    $core.String? agent,
    PermissionType? type,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (type != null) result.type = type;
    return result;
  }

  PermissionDeleteReq._();

  factory PermissionDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionDeleteReq copyWith(void Function(PermissionDeleteReq) updates) =>
      super.copyWith((message) => updates(message as PermissionDeleteReq))
          as PermissionDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionDeleteReq create() => PermissionDeleteReq._();
  @$core.override
  PermissionDeleteReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionDeleteReq>(create);
  static PermissionDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

/// 按档位分页列持有者(club 超管页穿透过来用)。**只出调用者名下的机器人**。
class PermissionListReq extends $pb.GeneratedMessage {
  factory PermissionListReq({
    $core.String? did,
    PermissionType? type,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (did != null) result.did = did;
    if (type != null) result.type = type;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  PermissionListReq._();

  factory PermissionListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..aE<PermissionType>(2, _omitFieldNames ? '' : 'type',
        enumValues: PermissionType.values)
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListReq copyWith(void Function(PermissionListReq) updates) =>
      super.copyWith((message) => updates(message as PermissionListReq))
          as PermissionListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionListReq create() => PermissionListReq._();
  @$core.override
  PermissionListReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionListReq>(create);
  static PermissionListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);

  @$pb.TagNumber(2)
  PermissionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PermissionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(2);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(2);
}

class PermissionListResp extends $pb.GeneratedMessage {
  factory PermissionListResp({
    $core.int? total,
    $core.Iterable<PermissionInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  PermissionListResp._();

  factory PermissionListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<PermissionInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: PermissionInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionListResp copyWith(void Function(PermissionListResp) updates) =>
      super.copyWith((message) => updates(message as PermissionListResp))
          as PermissionListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionListResp create() => PermissionListResp._();
  @$core.override
  PermissionListResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionListResp>(create);
  static PermissionListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PermissionInfo> get infos => $_getList(1);
}

class PermissionEditReq extends $pb.GeneratedMessage {
  factory PermissionEditReq({
    $core.String? agent,
    $core.String? note,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    if (note != null) result.note = note;
    return result;
  }

  PermissionEditReq._();

  factory PermissionEditReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PermissionEditReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionEditReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.ai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionEditReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionEditReq copyWith(void Function(PermissionEditReq) updates) =>
      super.copyWith((message) => updates(message as PermissionEditReq))
          as PermissionEditReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionEditReq create() => PermissionEditReq._();
  @$core.override
  PermissionEditReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PermissionEditReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionEditReq>(create);
  static PermissionEditReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get note => $_getSZ(1);
  @$pb.TagNumber(2)
  set note($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
