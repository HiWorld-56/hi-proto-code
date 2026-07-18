// This is a generated file - do not edit.
//
// Generated from hi/club/group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'messaging.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 查询群信息的响应结构
class GroupBase extends $pb.GeneratedMessage {
  factory GroupBase({
    $2.Entity? base,
    $core.String? background,
    $core.bool? private,
    $core.bool? dnd,
    $core.int? muted,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (background != null) result.background = background;
    if (private != null) result.private = private;
    if (dnd != null) result.dnd = dnd;
    if (muted != null) result.muted = muted;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  GroupBase._();

  factory GroupBase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupBase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupBase',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'background')
    ..aOB(3, _omitFieldNames ? '' : 'private')
    ..aOB(4, _omitFieldNames ? '' : 'dnd')
    ..aI(5, _omitFieldNames ? '' : 'muted')
    ..aInt64(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupBase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupBase copyWith(void Function(GroupBase) updates) =>
      super.copyWith((message) => updates(message as GroupBase)) as GroupBase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupBase create() => GroupBase._();
  @$core.override
  GroupBase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupBase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupBase>(create);
  static GroupBase? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get background => $_getSZ(1);
  @$pb.TagNumber(2)
  set background($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBackground() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackground() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get private => $_getBF(2);
  @$pb.TagNumber(3)
  set private($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrivate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get dnd => $_getBF(3);
  @$pb.TagNumber(4)
  set dnd($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearDnd() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get muted => $_getIZ(4);
  @$pb.TagNumber(5)
  set muted($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMuted() => $_has(4);
  @$pb.TagNumber(5)
  void clearMuted() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get updatedAt => $_getI64(6);
  @$pb.TagNumber(7)
  set updatedAt($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
}

class GroupMember extends $pb.GeneratedMessage {
  factory GroupMember({
    $2.Entity? base,
    $core.String? role,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (role != null) result.role = role;
    return result;
  }

  GroupMember._();

  factory GroupMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<$2.Entity>(1, _omitFieldNames ? '' : 'base',
        subBuilder: $2.Entity.create)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMember copyWith(void Function(GroupMember) updates) =>
      super.copyWith((message) => updates(message as GroupMember))
          as GroupMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMember create() => GroupMember._();
  @$core.override
  GroupMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupMember>(create);
  static GroupMember? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Entity get base => $_getN(0);
  @$pb.TagNumber(1)
  set base($2.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Entity ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class GroupInfo extends $pb.GeneratedMessage {
  factory GroupInfo({
    GroupBase? base,
    $core.Iterable<GroupMember>? list,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (list != null) result.list.addAll(list);
    return result;
  }

  GroupInfo._();

  factory GroupInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<GroupBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: GroupBase.create)
    ..pPM<GroupMember>(2, _omitFieldNames ? '' : 'list',
        subBuilder: GroupMember.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfo copyWith(void Function(GroupInfo) updates) =>
      super.copyWith((message) => updates(message as GroupInfo)) as GroupInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  @$core.override
  GroupInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  GroupBase get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(GroupBase value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => $_clearField(1);
  @$pb.TagNumber(1)
  GroupBase ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<GroupMember> get list => $_getList(1);
}

class GetGroupReq extends $pb.GeneratedMessage {
  factory GetGroupReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  GetGroupReq._();

  factory GetGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupReq copyWith(void Function(GetGroupReq) updates) =>
      super.copyWith((message) => updates(message as GetGroupReq))
          as GetGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupReq create() => GetGroupReq._();
  @$core.override
  GetGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupReq>(create);
  static GetGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

/// 创建群聊
class CreateGroupReq extends $pb.GeneratedMessage {
  factory CreateGroupReq({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  CreateGroupReq._();

  factory CreateGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateGroupReq copyWith(void Function(CreateGroupReq) updates) =>
      super.copyWith((message) => updates(message as CreateGroupReq))
          as CreateGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupReq create() => CreateGroupReq._();
  @$core.override
  CreateGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGroupReq>(create);
  static CreateGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// 创建单聊
class CreateSingleReq extends $pb.GeneratedMessage {
  factory CreateSingleReq({
    $core.String? did,
  }) {
    final result = create();
    if (did != null) result.did = did;
    return result;
  }

  CreateSingleReq._();

  factory CreateSingleReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSingleReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSingleReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'did')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSingleReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSingleReq copyWith(void Function(CreateSingleReq) updates) =>
      super.copyWith((message) => updates(message as CreateSingleReq))
          as CreateSingleReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSingleReq create() => CreateSingleReq._();
  @$core.override
  CreateSingleReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSingleReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSingleReq>(create);
  static CreateSingleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => $_clearField(1);
}

/// 组聊天消息列表参数
class ListGroupMessageReq extends $pb.GeneratedMessage {
  factory ListGroupMessageReq({
    $core.String? lastUuid,
    $core.String? code,
  }) {
    final result = create();
    if (lastUuid != null) result.lastUuid = lastUuid;
    if (code != null) result.code = code;
    return result;
  }

  ListGroupMessageReq._();

  factory ListGroupMessageReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupMessageReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupMessageReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lastUuid')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMessageReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMessageReq copyWith(void Function(ListGroupMessageReq) updates) =>
      super.copyWith((message) => updates(message as ListGroupMessageReq))
          as ListGroupMessageReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupMessageReq create() => ListGroupMessageReq._();
  @$core.override
  ListGroupMessageReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupMessageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupMessageReq>(create);
  static ListGroupMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUuid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class ListGroupMessageResp extends $pb.GeneratedMessage {
  factory ListGroupMessageResp({
    $core.Iterable<$3.Packet>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  ListGroupMessageResp._();

  factory ListGroupMessageResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupMessageResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupMessageResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..pPM<$3.Packet>(1, _omitFieldNames ? '' : 'list',
        subBuilder: $3.Packet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMessageResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMessageResp copyWith(void Function(ListGroupMessageResp) updates) =>
      super.copyWith((message) => updates(message as ListGroupMessageResp))
          as ListGroupMessageResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupMessageResp create() => ListGroupMessageResp._();
  @$core.override
  ListGroupMessageResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupMessageResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupMessageResp>(create);
  static ListGroupMessageResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$3.Packet> get list => $_getList(0);
}

class ListGroupMemberReq extends $pb.GeneratedMessage {
  factory ListGroupMemberReq({
    $core.String? code,
    $2.Pagination? pagination,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (pagination != null) result.pagination = pagination;
    return result;
  }

  ListGroupMemberReq._();

  factory ListGroupMemberReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListGroupMemberReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListGroupMemberReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<$2.Pagination>(3, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.Pagination.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMemberReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListGroupMemberReq copyWith(void Function(ListGroupMemberReq) updates) =>
      super.copyWith((message) => updates(message as ListGroupMemberReq))
          as ListGroupMemberReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupMemberReq create() => ListGroupMemberReq._();
  @$core.override
  ListGroupMemberReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListGroupMemberReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGroupMemberReq>(create);
  static ListGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(3)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(3)
  set pagination($2.Pagination value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(3)
  void clearPagination() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class GetGroupMemberTotalReq extends $pb.GeneratedMessage {
  factory GetGroupMemberTotalReq({
    $core.String? group,
  }) {
    final result = create();
    if (group != null) result.group = group;
    return result;
  }

  GetGroupMemberTotalReq._();

  factory GetGroupMemberTotalReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGroupMemberTotalReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGroupMemberTotalReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupMemberTotalReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupMemberTotalReq copyWith(
          void Function(GetGroupMemberTotalReq) updates) =>
      super.copyWith((message) => updates(message as GetGroupMemberTotalReq))
          as GetGroupMemberTotalReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberTotalReq create() => GetGroupMemberTotalReq._();
  @$core.override
  GetGroupMemberTotalReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberTotalReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupMemberTotalReq>(create);
  static GetGroupMemberTotalReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
}

class GetGroupMemberTotalResp extends $pb.GeneratedMessage {
  factory GetGroupMemberTotalResp({
    $core.int? total,
  }) {
    final result = create();
    if (total != null) result.total = total;
    return result;
  }

  GetGroupMemberTotalResp._();

  factory GetGroupMemberTotalResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetGroupMemberTotalResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetGroupMemberTotalResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupMemberTotalResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupMemberTotalResp copyWith(
          void Function(GetGroupMemberTotalResp) updates) =>
      super.copyWith((message) => updates(message as GetGroupMemberTotalResp))
          as GetGroupMemberTotalResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberTotalResp create() => GetGroupMemberTotalResp._();
  @$core.override
  GetGroupMemberTotalResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberTotalResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupMemberTotalResp>(create);
  static GetGroupMemberTotalResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);
}

class InviteGroupReq extends $pb.GeneratedMessage {
  factory InviteGroupReq({
    $core.String? group,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (members != null) result.members.addAll(members);
    return result;
  }

  InviteGroupReq._();

  factory InviteGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InviteGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InviteGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InviteGroupReq copyWith(void Function(InviteGroupReq) updates) =>
      super.copyWith((message) => updates(message as InviteGroupReq))
          as InviteGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteGroupReq create() => InviteGroupReq._();
  @$core.override
  InviteGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InviteGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InviteGroupReq>(create);
  static InviteGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);
}

class JoinGroupReq extends $pb.GeneratedMessage {
  factory JoinGroupReq({
    $core.String? group,
  }) {
    final result = create();
    if (group != null) result.group = group;
    return result;
  }

  JoinGroupReq._();

  factory JoinGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupReq copyWith(void Function(JoinGroupReq) updates) =>
      super.copyWith((message) => updates(message as JoinGroupReq))
          as JoinGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupReq create() => JoinGroupReq._();
  @$core.override
  JoinGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinGroupReq>(create);
  static JoinGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
}

class QuitGroupReq extends $pb.GeneratedMessage {
  factory QuitGroupReq({
    $core.String? group,
  }) {
    final result = create();
    if (group != null) result.group = group;
    return result;
  }

  QuitGroupReq._();

  factory QuitGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuitGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuitGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuitGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuitGroupReq copyWith(void Function(QuitGroupReq) updates) =>
      super.copyWith((message) => updates(message as QuitGroupReq))
          as QuitGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuitGroupReq create() => QuitGroupReq._();
  @$core.override
  QuitGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuitGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuitGroupReq>(create);
  static QuitGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
}

class RemoveGroupReq extends $pb.GeneratedMessage {
  factory RemoveGroupReq({
    $core.String? group,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (members != null) result.members.addAll(members);
    return result;
  }

  RemoveGroupReq._();

  factory RemoveGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveGroupReq copyWith(void Function(RemoveGroupReq) updates) =>
      super.copyWith((message) => updates(message as RemoveGroupReq))
          as RemoveGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq create() => RemoveGroupReq._();
  @$core.override
  RemoveGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveGroupReq>(create);
  static RemoveGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);
}

class SetRoleReq extends $pb.GeneratedMessage {
  factory SetRoleReq({
    $core.String? group,
    $core.Iterable<$core.String>? members,
    $core.String? role,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (members != null) result.members.addAll(members);
    if (role != null) result.role = role;
    return result;
  }

  SetRoleReq._();

  factory SetRoleReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetRoleReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetRoleReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRoleReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetRoleReq copyWith(void Function(SetRoleReq) updates) =>
      super.copyWith((message) => updates(message as SetRoleReq)) as SetRoleReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetRoleReq create() => SetRoleReq._();
  @$core.override
  SetRoleReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetRoleReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetRoleReq>(create);
  static SetRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);
}

class GetRoleReq extends $pb.GeneratedMessage {
  factory GetRoleReq({
    $core.String? group,
  }) {
    final result = create();
    if (group != null) result.group = group;
    return result;
  }

  GetRoleReq._();

  factory GetRoleReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoleReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoleReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoleReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoleReq copyWith(void Function(GetRoleReq) updates) =>
      super.copyWith((message) => updates(message as GetRoleReq)) as GetRoleReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleReq create() => GetRoleReq._();
  @$core.override
  GetRoleReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoleReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoleReq>(create);
  static GetRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);
}

class GetRoleResp extends $pb.GeneratedMessage {
  factory GetRoleResp({
    $core.String? role,
  }) {
    final result = create();
    if (role != null) result.role = role;
    return result;
  }

  GetRoleResp._();

  factory GetRoleResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRoleResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRoleResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoleResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRoleResp copyWith(void Function(GetRoleResp) updates) =>
      super.copyWith((message) => updates(message as GetRoleResp))
          as GetRoleResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleResp create() => GetRoleResp._();
  @$core.override
  GetRoleResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRoleResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoleResp>(create);
  static GetRoleResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);
}

class MuteGroupReq extends $pb.GeneratedMessage {
  factory MuteGroupReq({
    $core.String? group,
    $core.bool? muted,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (muted != null) result.muted = muted;
    return result;
  }

  MuteGroupReq._();

  factory MuteGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuteGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuteGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteGroupReq copyWith(void Function(MuteGroupReq) updates) =>
      super.copyWith((message) => updates(message as MuteGroupReq))
          as MuteGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteGroupReq create() => MuteGroupReq._();
  @$core.override
  MuteGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuteGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MuteGroupReq>(create);
  static MuteGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
