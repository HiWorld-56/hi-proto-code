// This is a generated file - do not edit.
//
// Generated from hi/club/agent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../ai/agent.pb.dart' as $1;
import '../common.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class BindMasterReq extends $pb.GeneratedMessage {
  factory BindMasterReq({
    $core.String? master,
    $core.String? agent,
  }) {
    final result = create();
    if (master != null) result.master = master;
    if (agent != null) result.agent = agent;
    return result;
  }

  BindMasterReq._();

  factory BindMasterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BindMasterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BindMasterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'master')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindMasterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindMasterReq copyWith(void Function(BindMasterReq) updates) =>
      super.copyWith((message) => updates(message as BindMasterReq))
          as BindMasterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindMasterReq create() => BindMasterReq._();
  @$core.override
  BindMasterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BindMasterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindMasterReq>(create);
  static BindMasterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get master => $_getSZ(0);
  @$pb.TagNumber(1)
  set master($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
}

class UnbindMasterReq extends $pb.GeneratedMessage {
  factory UnbindMasterReq({
    $core.String? master,
    $core.String? agent,
  }) {
    final result = create();
    if (master != null) result.master = master;
    if (agent != null) result.agent = agent;
    return result;
  }

  UnbindMasterReq._();

  factory UnbindMasterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnbindMasterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnbindMasterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'master')
    ..aOS(2, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnbindMasterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnbindMasterReq copyWith(void Function(UnbindMasterReq) updates) =>
      super.copyWith((message) => updates(message as UnbindMasterReq))
          as UnbindMasterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbindMasterReq create() => UnbindMasterReq._();
  @$core.override
  UnbindMasterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnbindMasterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbindMasterReq>(create);
  static UnbindMasterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get master => $_getSZ(0);
  @$pb.TagNumber(1)
  set master($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(2)
  set agent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => $_clearField(2);
}

class BindStatusReq extends $pb.GeneratedMessage {
  factory BindStatusReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  BindStatusReq._();

  factory BindStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BindStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BindStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusReq copyWith(void Function(BindStatusReq) updates) =>
      super.copyWith((message) => updates(message as BindStatusReq))
          as BindStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindStatusReq create() => BindStatusReq._();
  @$core.override
  BindStatusReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BindStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindStatusReq>(create);
  static BindStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class BindStatusResp extends $pb.GeneratedMessage {
  factory BindStatusResp({
    $3.Entity? master,
  }) {
    final result = create();
    if (master != null) result.master = master;
    return result;
  }

  BindStatusResp._();

  factory BindStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BindStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BindStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$3.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $3.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BindStatusResp copyWith(void Function(BindStatusResp) updates) =>
      super.copyWith((message) => updates(message as BindStatusResp))
          as BindStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindStatusResp create() => BindStatusResp._();
  @$core.override
  BindStatusResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BindStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindStatusResp>(create);
  static BindStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($3.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Entity ensureMaster() => $_ensure(0);
}

/// 在线 agent 列表(club 本地 presence,非转发 ai)。合并原 ListOnlineAgent(按用户)+ ListAllOnlineAgent(全量)。
class ListOnlineReq extends $pb.GeneratedMessage {
  factory ListOnlineReq({
    $core.String? ownerDid,
    $3.Pagination? pagination,
  }) {
    final result = create();
    if (ownerDid != null) result.ownerDid = ownerDid;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListOnlineReq._();

  factory ListOnlineReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerDid')
    ..aOM<$3.Pagination>(2, _omitFieldNames ? '' : 'pagination',
        subBuilder: $3.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineReq copyWith(void Function(ListOnlineReq) updates) =>
      super.copyWith((message) => updates(message as ListOnlineReq))
          as ListOnlineReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineReq create() => ListOnlineReq._();
  @$core.override
  ListOnlineReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineReq>(create);
  static ListOnlineReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerDid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerDid() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($3.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Pagination ensurePagination() => $_ensure(1);
}

class ListOnlineResp extends $pb.GeneratedMessage {
  factory ListOnlineResp({
    $core.int? total,
    $core.Iterable<$1.AgentInfo>? infos,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (infos != null) result.infos.addAll(infos);
    return result;
  }

  ListOnlineResp._();

  factory ListOnlineResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListOnlineResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOnlineResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..pPM<$1.AgentInfo>(2, _omitFieldNames ? '' : 'infos',
        subBuilder: $1.AgentInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOnlineResp copyWith(void Function(ListOnlineResp) updates) =>
      super.copyWith((message) => updates(message as ListOnlineResp))
          as ListOnlineResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOnlineResp create() => ListOnlineResp._();
  @$core.override
  ListOnlineResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListOnlineResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOnlineResp>(create);
  static ListOnlineResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$1.AgentInfo> get infos => $_getList(1);
}

class GetAgentMasterReq extends $pb.GeneratedMessage {
  factory GetAgentMasterReq({
    $core.String? agent,
  }) {
    final result = create();
    if (agent != null) result.agent = agent;
    return result;
  }

  GetAgentMasterReq._();

  factory GetAgentMasterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentMasterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentMasterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentMasterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentMasterReq copyWith(void Function(GetAgentMasterReq) updates) =>
      super.copyWith((message) => updates(message as GetAgentMasterReq))
          as GetAgentMasterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentMasterReq create() => GetAgentMasterReq._();
  @$core.override
  GetAgentMasterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentMasterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentMasterReq>(create);
  static GetAgentMasterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => $_clearField(1);
}

class GetAgentMasterResp extends $pb.GeneratedMessage {
  factory GetAgentMasterResp({
    $3.Entity? master,
  }) {
    final result = create();
    if (master != null) result.master = master;
    return result;
  }

  GetAgentMasterResp._();

  factory GetAgentMasterResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAgentMasterResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentMasterResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$3.Entity>(1, _omitFieldNames ? '' : 'master',
        subBuilder: $3.Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentMasterResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentMasterResp copyWith(void Function(GetAgentMasterResp) updates) =>
      super.copyWith((message) => updates(message as GetAgentMasterResp))
          as GetAgentMasterResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentMasterResp create() => GetAgentMasterResp._();
  @$core.override
  GetAgentMasterResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAgentMasterResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentMasterResp>(create);
  static GetAgentMasterResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Entity get master => $_getN(0);
  @$pb.TagNumber(1)
  set master($3.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaster() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaster() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Entity ensureMaster() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
