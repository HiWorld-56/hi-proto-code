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

import 'package:protobuf/protobuf.dart' as $pb;

import '../common.pb.dart' as $2;
import 'messaging.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 群公共信息(所有成员一致)。群类型(单聊/群)在 base.type;public/private 见 private 字段。
/// base.update 供前端判断缓存新鲜度。
class GroupBase extends $pb.GeneratedMessage {
  factory GroupBase({
    $2.Entity? base,
    $core.String? background,
    $core.bool? private,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (background != null) result.background = background;
    if (private != null) result.private = private;
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
}

/// 成员相关属性(**对外可见**:成员列表里人人可见谁是什么角色、谁被禁言)。
class GroupMemberAttr extends $pb.GeneratedMessage {
  factory GroupMemberAttr({
    $core.String? role,
    $core.bool? muted,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (muted != null) result.muted = muted;
    return result;
  }

  GroupMemberAttr._();

  factory GroupMemberAttr.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupMemberAttr.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupMemberAttr',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOB(2, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMemberAttr clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMemberAttr copyWith(void Function(GroupMemberAttr) updates) =>
      super.copyWith((message) => updates(message as GroupMemberAttr))
          as GroupMemberAttr;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMemberAttr create() => GroupMemberAttr._();
  @$core.override
  GroupMemberAttr createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupMemberAttr getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupMemberAttr>(create);
  static GroupMemberAttr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get muted => $_getBF(1);
  @$pb.TagNumber(2)
  set muted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuted() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuted() => $_clearField(2);
}

class GroupMember extends $pb.GeneratedMessage {
  factory GroupMember({
    $2.Entity? base,
    GroupMemberAttr? attr,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (attr != null) result.attr = attr;
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
    ..aOM<GroupMemberAttr>(2, _omitFieldNames ? '' : 'attr',
        subBuilder: GroupMemberAttr.create)
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
  GroupMemberAttr get attr => $_getN(1);
  @$pb.TagNumber(2)
  set attr(GroupMemberAttr value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttr() => $_clearField(2);
  @$pb.TagNumber(2)
  GroupMemberAttr ensureAttr() => $_ensure(1);
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

/// 某成员(调用者本人)视角的群信息 = 群公共 + 我的成员属性 + 我的免打扰(私有)。
/// 群信息页一次拉全,前端直接展示。
class GroupMemberView extends $pb.GeneratedMessage {
  factory GroupMemberView({
    GroupBase? base,
    GroupMemberAttr? attr,
    $core.bool? dnd,
  }) {
    final result = create();
    if (base != null) result.base = base;
    if (attr != null) result.attr = attr;
    if (dnd != null) result.dnd = dnd;
    return result;
  }

  GroupMemberView._();

  factory GroupMemberView.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupMemberView.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupMemberView',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOM<GroupBase>(1, _omitFieldNames ? '' : 'base',
        subBuilder: GroupBase.create)
    ..aOM<GroupMemberAttr>(2, _omitFieldNames ? '' : 'attr',
        subBuilder: GroupMemberAttr.create)
    ..aOB(3, _omitFieldNames ? '' : 'dnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMemberView clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupMemberView copyWith(void Function(GroupMemberView) updates) =>
      super.copyWith((message) => updates(message as GroupMemberView))
          as GroupMemberView;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMemberView create() => GroupMemberView._();
  @$core.override
  GroupMemberView createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupMemberView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupMemberView>(create);
  static GroupMemberView? _defaultInstance;

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
  GroupMemberAttr get attr => $_getN(1);
  @$pb.TagNumber(2)
  set attr(GroupMemberAttr value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAttr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttr() => $_clearField(2);
  @$pb.TagNumber(2)
  GroupMemberAttr ensureAttr() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get dnd => $_getBF(2);
  @$pb.TagNumber(3)
  set dnd($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearDnd() => $_clearField(3);
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
    ..aOM<$2.Pagination>(2, _omitFieldNames ? '' : 'pagination',
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

  @$pb.TagNumber(2)
  $2.Pagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.Pagination value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Pagination ensurePagination() => $_ensure(1);
}

class GetGroupMemberTotalReq extends $pb.GeneratedMessage {
  factory GetGroupMemberTotalReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
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
    $core.String? code,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);
}

class JoinGroupReq extends $pb.GeneratedMessage {
  factory JoinGroupReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class QuitGroupReq extends $pb.GeneratedMessage {
  factory QuitGroupReq({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class RemoveGroupReq extends $pb.GeneratedMessage {
  factory RemoveGroupReq({
    $core.String? code,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);
}

class SetRoleReq extends $pb.GeneratedMessage {
  factory SetRoleReq({
    $core.String? code,
    $core.Iterable<$core.String>? members,
    $core.String? role,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

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
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
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
    ..aOS(1, _omitFieldNames ? '' : 'code')
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
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
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

/// 免打扰(调用者自己):新消息不震动手机。用户自设,非管理操作。
class SetDndReq extends $pb.GeneratedMessage {
  factory SetDndReq({
    $core.String? code,
    $core.bool? dnd,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (dnd != null) result.dnd = dnd;
    return result;
  }

  SetDndReq._();

  factory SetDndReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetDndReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetDndReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOB(2, _omitFieldNames ? '' : 'dnd')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDndReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetDndReq copyWith(void Function(SetDndReq) updates) =>
      super.copyWith((message) => updates(message as SetDndReq)) as SetDndReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetDndReq create() => SetDndReq._();
  @$core.override
  SetDndReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetDndReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDndReq>(create);
  static SetDndReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dnd => $_getBF(1);
  @$pb.TagNumber(2)
  set dnd($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearDnd() => $_clearField(2);
}

/// 禁言/解禁成员(群主/管理员):被禁言者去写权限、留读权限(后端移 group:wracl、加 group:racl)。
class MuteMembersReq extends $pb.GeneratedMessage {
  factory MuteMembersReq({
    $core.String? code,
    $core.Iterable<$core.String>? members,
    $core.bool? muted,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (members != null) result.members.addAll(members);
    if (muted != null) result.muted = muted;
    return result;
  }

  MuteMembersReq._();

  factory MuteMembersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MuteMembersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuteMembersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..aOB(3, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteMembersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteMembersReq copyWith(void Function(MuteMembersReq) updates) =>
      super.copyWith((message) => updates(message as MuteMembersReq))
          as MuteMembersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteMembersReq create() => MuteMembersReq._();
  @$core.override
  MuteMembersReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MuteMembersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MuteMembersReq>(create);
  static MuteMembersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get muted => $_getBF(2);
  @$pb.TagNumber(3)
  set muted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuted() => $_clearField(3);
}

/// 群(主体=群)。用户 token 档(AUTH_USER=必须登录用户)。
/// ⚠️ 群角色(owner/admin/member)是**每个群各自的角色**,不是全局身份,拦截器无从判断 ——
///    故「仅群主/管理员」这类校验**由 handler 按请求里的 code 查群成员表强制**(不进 hi.auth 档)。
/// 成员权限矩阵(后端强制,只允许高级别对低级别操作:owner>admin>member):
///   owner   : 全允许(含解散群、加管理员)
///   admin   : 拉/踢人、拉/踢机器人、禁言、改群信息、设群类型;不可解散群、不可加管理员;不可操作 owner/admin
///   member(公开群): 仅可拉人;其余禁止
///   member(私密群): 全禁止(只能被邀请)
/// 改群信息。**入参不复用 GroupBase** —— 那是返回类型(群公共信息视图),
/// 里面的 Entity 带 type/update 等服务端产物。入参只放:定位用的群号 + 真正可改的字段。
class UpdateGroupReq extends $pb.GeneratedMessage {
  factory UpdateGroupReq({
    $core.String? group,
    $core.String? name,
    $core.String? avatar,
    $core.String? background,
    $core.bool? private,
  }) {
    final result = create();
    if (group != null) result.group = group;
    if (name != null) result.name = name;
    if (avatar != null) result.avatar = avatar;
    if (background != null) result.background = background;
    if (private != null) result.private = private;
    return result;
  }

  UpdateGroupReq._();

  factory UpdateGroupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateGroupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'hi.club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..aOS(4, _omitFieldNames ? '' : 'background')
    ..aOB(5, _omitFieldNames ? '' : 'private')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupReq copyWith(void Function(UpdateGroupReq) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupReq))
          as UpdateGroupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupReq create() => UpdateGroupReq._();
  @$core.override
  UpdateGroupReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupReq>(create);
  static UpdateGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get background => $_getSZ(3);
  @$pb.TagNumber(4)
  set background($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackground() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get private => $_getBF(4);
  @$pb.TagNumber(5)
  set private($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrivate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivate() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
